# encoding: UTF-8

ActionController::Base.send :include, AutoComplete
ActionController::Base.helper AutoCompleteMacrosHelper
