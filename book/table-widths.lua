-- Give every table relative column widths (proportional to its longest cell,
-- never narrower than its longest word), so LaTeX wraps cells instead of running off the page.
local function cell_len(cell)
  return utf8.len(pandoc.utils.stringify(cell.contents)) or 0
end

local function longest_word(cell)
  local m = 0
  for w in pandoc.utils.stringify(cell.contents):gmatch("%S+") do
    m = math.max(m, utf8.len(w) or #w)
  end
  return m
end

function Table(tbl)
  local n = #tbl.colspecs
  local maxlen, maxword = {}, {}
  for i = 1, n do maxlen[i] = 3; maxword[i] = 3 end
  local function scan(rows)
    for _, row in ipairs(rows) do
      for i, cell in ipairs(row.cells) do
        if i <= n then
          maxlen[i] = math.max(maxlen[i], math.min(cell_len(cell), 45))
          maxword[i] = math.max(maxword[i], longest_word(cell) + 2)
        end
      end
    end
  end
  scan(tbl.head.rows)
  for _, body in ipairs(tbl.bodies) do scan(body.body) end
  local total = 0
  for i = 1, n do maxlen[i] = math.max(maxlen[i], maxword[i]); total = total + maxlen[i] end
  -- Narrow tables stay narrow; wide ones fill the text width.
  local span = math.min(1.0, total / 70)
  for i = 1, n do
    tbl.colspecs[i] = { tbl.colspecs[i][1], span * maxlen[i] / total }
  end
  return tbl
end
