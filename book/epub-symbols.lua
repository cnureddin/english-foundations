-- EPUB only: wrap the book's symbols in <span class="sym"> so they use the
-- embedded symbol font (fonts/ef-symbols.ttf) on any e-reader.
local SYMBOLS = {}
for _, cp in utf8.codes("→☐✗✓⚠★−≠≈") do SYMBOLS[cp] = true end

function Str(el)
  local out, buf, found = {}, {}, false
  for _, cp in utf8.codes(el.text) do
    if SYMBOLS[cp] then
      found = true
      if #buf > 0 then table.insert(out, pandoc.Str(table.concat(buf))); buf = {} end
      table.insert(out, pandoc.Span({ pandoc.Str(utf8.char(cp)) }, { class = "sym" }))
    else
      table.insert(buf, utf8.char(cp))
    end
  end
  if not found then return nil end
  if #buf > 0 then table.insert(out, pandoc.Str(table.concat(buf))) end
  return out
end
