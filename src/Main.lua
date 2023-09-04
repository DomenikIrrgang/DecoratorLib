--@FileGameVersion wotlk
DependencyInjector = LibStub("AceAddon-3.0"):NewAddon("DependencyInjector", "AceConsole-3.0", "AceEvent-3.0", "AceHook-3.0")

DependencyInjector.Modes = {
    DEBUG = 1,
    INFO = 2,
    ERROR = 3
}

DependencyInjector.MetaData = {
    Mode = DependencyInjector.Modes.DEBUG
}