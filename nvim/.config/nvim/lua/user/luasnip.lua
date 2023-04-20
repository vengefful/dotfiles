local status_ok, luasnip = pcall(require, "luasnip")
if not status_ok then
  return
end

luasnip.setup {
  -- Enable autotriggeres snippets
  enable_autosnippets = true,

  -- Use Tab to trigger visual selection
  store_selection_keys = "<Tab>",
}
