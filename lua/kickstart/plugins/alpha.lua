return {
  -- Alpha is a greeter pluin for Neovim with nice dashboard.
  {
    'goolord/alpha-nvim',
    config = function()
      require 'kickstart.config.alpha'
    end,
  },
}
