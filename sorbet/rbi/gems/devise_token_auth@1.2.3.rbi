# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `devise_token_auth` gem.
# Please instead update this file by running `bin/tapioca gem devise_token_auth`.

# source://devise_token_auth//lib/devise_token_auth/rails/routes.rb#3
module ActionDispatch::Routing; end

# source://devise_token_auth//lib/devise_token_auth/rails/routes.rb#4
class ActionDispatch::Routing::Mapper
  # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#2313
  def initialize(set); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#363
  def as(scope); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#290
  def authenticate(scope = T.unsafe(nil), block = T.unsafe(nil)); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#314
  def authenticated(scope = T.unsafe(nil), block = T.unsafe(nil)); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#226
  def devise_for(*resources); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#363
  def devise_scope(scope); end

  # source://devise_token_auth//lib/devise_token_auth/rails/routes.rb#5
  def mount_devise_token_auth_for(resource, opts); end

  # ignore error about omniauth/multiple model support
  #
  # source://devise_token_auth//lib/devise_token_auth/rails/routes.rb#118
  def set_omniauth_path_prefix!(path_prefix); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#331
  def unauthenticated(scope = T.unsafe(nil)); end

  # this allows us to use namespaced paths without namespacing the routes
  #
  # source://devise_token_auth//lib/devise_token_auth/rails/routes.rb#110
  def unnest_namespace; end

  protected

  # source://devise/4.9.4/lib/devise/rails/routes.rb#477
  def constraints_for(method_to_apply, scope = T.unsafe(nil), block = T.unsafe(nil)); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#390
  def devise_confirmation(mapping, controllers); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#421
  def devise_omniauth_callback(mapping, controllers); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#385
  def devise_password(mapping, controllers); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#402
  def devise_registration(mapping, controllers); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#377
  def devise_session(mapping, controllers); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#395
  def devise_unlock(mapping, controllers); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#509
  def raise_no_devise_method_error!(klass); end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#499
  def raise_no_secret_key; end

  # source://devise/4.9.4/lib/devise/rails/routes.rb#461
  def with_devise_exclusive_scope(new_path, new_as, options); end

  class << self
    # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#16
    def backtrace_cleaner; end

    # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#16
    def backtrace_cleaner=(val); end

    # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#392
    def normalize_name(name); end

    # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#375
    def normalize_path(path); end

    # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#15
    def route_source_locations; end

    # source://actionpack/7.1.3.3/lib/action_dispatch/routing/mapper.rb#15
    def route_source_locations=(val); end
  end
end

# source://devise_token_auth//lib/devise_token_auth.rb#5
module DeviseTokenAuth
  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def batch_request_buffer_throttle; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def batch_request_buffer_throttle=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def bypass_sign_in; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def bypass_sign_in=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def change_headers_on_each_request; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def change_headers_on_each_request=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def check_current_password_before_update; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def check_current_password_before_update=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def cookie_attributes; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def cookie_attributes=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def cookie_enabled; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def cookie_enabled=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def cookie_name; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def cookie_name=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def default_callbacks; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def default_callbacks=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def default_confirm_success_url; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def default_confirm_success_url=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def default_password_reset_url; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def default_password_reset_url=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def enable_standard_devise_support; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def enable_standard_devise_support=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def headers_names; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def headers_names=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def max_number_of_devices; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def max_number_of_devices=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def omniauth_prefix; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def omniauth_prefix=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def other_uid; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def other_uid=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def redirect_whitelist; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def redirect_whitelist=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def remove_tokens_after_password_reset; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def remove_tokens_after_password_reset=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def require_client_password_reset_token; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def require_client_password_reset_token=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def send_confirmation_email; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def send_confirmation_email=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def token_cost; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def token_cost=(val); end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def token_lifespan; end

  # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
  def token_lifespan=(val); end

  class << self
    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def batch_request_buffer_throttle; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def batch_request_buffer_throttle=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def bypass_sign_in; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def bypass_sign_in=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def change_headers_on_each_request; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def change_headers_on_each_request=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def check_current_password_before_update; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def check_current_password_before_update=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def cookie_attributes; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def cookie_attributes=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def cookie_enabled; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def cookie_enabled=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def cookie_name; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def cookie_name=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def default_callbacks; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def default_callbacks=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def default_confirm_success_url; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def default_confirm_success_url=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def default_password_reset_url; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def default_password_reset_url=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def enable_standard_devise_support; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def enable_standard_devise_support=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def headers_names; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def headers_names=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def max_number_of_devices; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def max_number_of_devices=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def omniauth_prefix; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def omniauth_prefix=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def other_uid; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def other_uid=(val); end

    # source://railties/7.1.3.3/lib/rails/engine.rb#412
    def railtie_helpers_paths; end

    # source://railties/7.1.3.3/lib/rails/engine.rb#395
    def railtie_namespace; end

    # source://railties/7.1.3.3/lib/rails/engine.rb#416
    def railtie_routes_url_helpers(include_path_helpers = T.unsafe(nil)); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def redirect_whitelist; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def redirect_whitelist=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def remove_tokens_after_password_reset; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def remove_tokens_after_password_reset=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def require_client_password_reset_token; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def require_client_password_reset_token=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def send_confirmation_email; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def send_confirmation_email=(val); end

    # @yield [_self]
    # @yieldparam _self [DeviseTokenAuth] the object that the method was called on
    #
    # source://devise_token_auth//lib/devise_token_auth/engine.rb#63
    def setup(&block); end

    # source://railties/7.1.3.3/lib/rails/engine.rb#401
    def table_name_prefix; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def token_cost; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def token_cost=(val); end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def token_lifespan; end

    # source://devise_token_auth//lib/devise_token_auth/engine.rb#14
    def token_lifespan=(val); end

    # source://railties/7.1.3.3/lib/rails/engine.rb#408
    def use_relative_model_naming?; end
  end
end

module DeviseTokenAuth::Concerns; end

module DeviseTokenAuth::Concerns::ActiveRecordSupport
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::DeviseTokenAuth::Concerns::ActiveRecordSupport::ClassMethods
end

module DeviseTokenAuth::Concerns::ActiveRecordSupport::ClassMethods
  def dta_find_by(attrs = T.unsafe(nil)); end
end

module DeviseTokenAuth::Concerns::ConfirmableSupport
  extend ::ActiveSupport::Concern

  protected

  def email_value_in_database; end
end

module DeviseTokenAuth::Concerns::MongoidSupport
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::DeviseTokenAuth::Concerns::MongoidSupport::ClassMethods

  def as_json(options = T.unsafe(nil)); end
end

module DeviseTokenAuth::Concerns::MongoidSupport::ClassMethods
  def dta_find_by(attrs = T.unsafe(nil)); end
end

module DeviseTokenAuth::Concerns::ResourceFinder
  extend ::ActiveSupport::Concern
  include ::DeviseTokenAuth::Controllers::Helpers

  mixes_in_class_methods ::DeviseTokenAuth::Controllers::Helpers::ClassMethods

  def database_adapter; end
  def find_resource(field, value); end
  def get_case_insensitive_field_from_resource_params(field); end
  def provider; end
  def resource_class(m = T.unsafe(nil)); end
end

module DeviseTokenAuth::Concerns::SetUserByToken
  extend ::ActiveSupport::Concern
  include ::DeviseTokenAuth::Controllers::Helpers
  include ::DeviseTokenAuth::Concerns::ResourceFinder

  mixes_in_class_methods ::DeviseTokenAuth::Controllers::Helpers::ClassMethods

  protected

  def set_request_start; end
  def set_user_by_token(mapping = T.unsafe(nil)); end
  def update_auth_header; end

  # 参照: https://github.com/Shopify/tapioca/issues/1584
  sig { returns(User) }
  def current_user; end

  private

  def auth_header_from_batch_request; end
  def decode_bearer_token(bearer_token); end
  def is_batch_request?(user, client); end
  def refresh_headers; end
  def set_cookie(auth_header); end
end

module DeviseTokenAuth::Concerns::TokensSerialization
  extend ::DeviseTokenAuth::Concerns::TokensSerialization

  def dump(object); end
  def load(json); end

  private

  def serialize_updated_at(token); end
end

module DeviseTokenAuth::Concerns::User
  extend ::ActiveSupport::Concern
  include ::DeviseTokenAuth::Concerns::UserOmniauthCallbacks

  def build_auth_headers(token, client = T.unsafe(nil)); end
  def build_auth_url(base_url, args); end
  def build_bearer_token(auth); end
  def confirmed?; end
  def create_new_auth_token(client = T.unsafe(nil)); end
  def does_token_match?(token_hash, token); end
  def extend_batch_buffer(token, client); end
  def send_confirmation_notification?; end
  def token_can_be_reused?(token, client); end
  def token_is_current?(token, client); end
  def token_validation_response; end
  def update_auth_headers(token, client = T.unsafe(nil)); end
  def valid_token?(token, client = T.unsafe(nil)); end

  protected

  def clean_old_tokens; end
  def destroy_expired_tokens; end
  def max_client_tokens_exceeded?; end
  def remove_tokens_after_password_reset; end
  def should_remove_tokens_after_password_reset?; end

  class << self
    def tokens_match?(token_hash, token); end
  end
end

module DeviseTokenAuth::Concerns::UserOmniauthCallbacks
  extend ::ActiveSupport::Concern

  protected

  def email_provider?; end
  def sync_uid; end
  def uid_and_provider_defined?; end
end

# source://devise_token_auth//lib/devise_token_auth/controllers/helpers.rb#4
module DeviseTokenAuth::Controllers; end

# source://devise_token_auth//lib/devise_token_auth/controllers/helpers.rb#5
module DeviseTokenAuth::Controllers::Helpers
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::DeviseTokenAuth::Controllers::Helpers::ClassMethods

  class << self
    # Define authentication filters and accessor helpers based on mappings.
    # These filters should be used inside the controllers as before_actions,
    # so you can control the scope of the user who should be signed in to
    # access that specific controller/action.
    # Example:
    #
    #   Roles:
    #     User
    #     Admin
    #
    #   Generated methods:
    #     authenticate_user!                   # Signs user in or 401
    #     authenticate_admin!                  # Signs admin in or 401
    #     user_signed_in?                      # Checks whether there is a user signed in or not
    #     admin_signed_in?                     # Checks whether there is an admin signed in or not
    #     current_admin                        # Current signed in admin
    #     user_session                         # Session data available only to the user scope
    #     admin_session                        # Session data available only to the admin scope
    #     render_authenticate_error            # Render error unless user or admin is signed in
    #
    #   Use:
    #     before_action :authenticate_user!  # Tell devise to use :user map
    #     before_action :authenticate_admin! # Tell devise to use :admin map
    #
    # source://devise_token_auth//lib/devise_token_auth/controllers/helpers.rb#115
    def define_helpers(mapping); end
  end
end

# source://devise_token_auth//lib/devise_token_auth/controllers/helpers.rb#8
module DeviseTokenAuth::Controllers::Helpers::ClassMethods
  # Define authentication filters and accessor helpers for a group of mappings.
  # These methods are useful when you are working with multiple mappings that
  # share some functionality. They are pretty much the same as the ones
  # defined for normal mappings.
  #
  # Example:
  #
  #   inside BlogsController (or any other controller, it doesn't matter which):
  #     devise_group :blogger, contains: [:user, :admin]
  #
  #   Generated methods:
  #     authenticate_blogger!             # Redirects unless user or admin are signed in
  #     blogger_signed_in?                # Checks whether there is either a user or an admin signed in
  #     current_blogger                   # Currently signed in user or admin
  #     current_bloggers                  # Currently signed in user and admin
  #     render_authenticate_error         # Render error unless user or admin are signed in
  #
  #   Use:
  #     before_action :authenticate_blogger!              # Redirects unless either a user or an admin are authenticated
  #     before_action ->{ authenticate_blogger! :admin }  # Redirects to the admin login page
  #     current_blogger :user                             # Preferably returns a User if one is signed in
  #
  # source://devise_token_auth//lib/devise_token_auth/controllers/helpers.rb#31
  def devise_token_auth_group(group_name, opts = T.unsafe(nil)); end

  # source://devise_token_auth//lib/devise_token_auth/controllers/helpers.rb#84
  def log_process_action(payload); end
end

# source://devise_token_auth//lib/devise_token_auth/controllers/url_helpers.rb#5
module DeviseTokenAuth::Controllers::UrlHelpers
  class << self
    # source://devise_token_auth//lib/devise_token_auth/controllers/url_helpers.rb#6
    def define_helpers(mapping); end
  end
end

# source://devise_token_auth//lib/devise_token_auth/engine.rb#6
class DeviseTokenAuth::Engine < ::Rails::Engine
  class << self
    # source://activesupport/7.1.3.3/lib/active_support/callbacks.rb#70
    def __callbacks; end
  end
end

# source://devise_token_auth//lib/devise_token_auth/errors.rb#4
module DeviseTokenAuth::Errors; end

# source://devise_token_auth//lib/devise_token_auth/errors.rb#6
class DeviseTokenAuth::Errors::InvalidModel < ::StandardError; end

# source://devise_token_auth//lib/devise_token_auth/errors.rb#5
class DeviseTokenAuth::Errors::NoResourceDefinedError < ::StandardError; end

# A token management factory which allow generate token objects and check them.
#
# source://devise_token_auth//lib/devise_token_auth/token_factory.rb#5
module DeviseTokenAuth::TokenFactory
  class << self
    # Generates a random URL-safe client.
    # Example:
    #   DeviseTokenAuth::TokenFactory.client
    #   => "zNf0pNP5iGfuBItZJGCseQ"
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#30
    def client; end

    # Creates a token instance. Takes an optional client, lifespan and cost options.
    # Example:
    #   DeviseTokenAuth::TokenFactory.create
    #   => #<struct DeviseTokenAuth::TokenFactory::Token client="tElcgkdZ7f9XEa0unZhrYQ", token="rAMcWOs0-mGHFMnIgJD2cA", token_hash="$2a$10$wrsdlHVRGlYW11wfImxU..jr0Ux3bHo/qbXcSfgp8zmvVUNHosita", expiry=1518982690>
    #
    #   DeviseTokenAuth::TokenFactory.create(lifespan: 10, cost: 4)
    #   => #<struct DeviseTokenAuth::TokenFactory::Token client="5qleT7_t9JPVcX9xmxkVYA", token="RBXX43u4xXNSO-fr2N_4pA", token_hash="$2a$04$9gpCaoFbu2dUKxU3qiTgluHX7jj9UzS.jq1QW0EkQmoaxARo1WxTy", expiry=1517773268>
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#16
    def create(client: T.unsafe(nil), lifespan: T.unsafe(nil), cost: T.unsafe(nil)); end

    # Returns the value of time as an integer number of seconds. Takes one argument.
    # Example:
    #   DeviseTokenAuth::TokenFactory.expiry
    #   => 1518983359
    #   DeviseTokenAuth::TokenFactory.expiry(10)
    #   => 1517773781
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#62
    def expiry(lifespan = T.unsafe(nil)); end

    # Creates a token instance with instance variables equal nil.
    # Example:
    #   DeviseTokenAuth::TokenFactory.new
    #   => #<struct DeviseTokenAuth::TokenFactory::Token client=nil, token=nil, token_hash=nil, expiry=nil>
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#101
    def new; end

    # Generates a random URL-safe string.
    # Example:
    #   DeviseTokenAuth::TokenFactory.secure_string
    #   => "ADBoIaqXsEDnxIpOuumrTA"
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#71
    def secure_string; end

    # Generates a random URL-safe token.
    # Example:
    #   DeviseTokenAuth::TokenFactory.token
    #   => "6Bqs4K9x8ChLmZogvruF3A"
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#38
    def token; end

    # Returns token hash for a token with given cost. If no cost value is specified,
    # the default value is used. The possible cost value is within range from 4 to 31.
    # It is recommended to not use a value more than 10.
    # Example:
    #   DeviseTokenAuth::TokenFactory.token_hash("_qxAxmc-biQLiYRHsmwd5Q")
    #   => "$2a$10$6/cTAtQ3CBLfpkeHW7dlt.PD2aVCbFRN5vDDJUUhGsZ6pzYFlh4Me"
    #
    #   DeviseTokenAuth::TokenFactory.token_hash("_qxAxmc-biQLiYRHsmwd5Q", 4)
    #   => "$2a$04$RkIrosbdRtuet2eUk3si8eS4ufeNpiPc/rSSsfpniRK8ogM5YFOWS"
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#51
    def token_hash(token, cost = T.unsafe(nil)); end

    # Compares a potential token against the token hash. Returns true if the token is the original token, false otherwise.
    # Example:
    #   token = "4wZ9gcc900rMQD1McpcSNA"
    #   token_hash = "$2a$10$ArjX0tskRIa5Z/Tmapy59OCiAXLStfhrCiaDz.8fCb6hnX1gJ0p/2"
    #   DeviseTokenAuth::TokenFactory.token_hash_is_token?(token_hash, token)
    #   => true
    #
    # @return [Boolean]
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#91
    def token_hash_is_token?(token_hash, token); end

    # Returns true if token hash is a valid token hash.
    # Example:
    #   token_hash = "$2a$10$ArjX0tskRIa5Z/Tmapy59OCiAXLStfhrCiaDz.8fCb6hnX1gJ0p/2"
    #   DeviseTokenAuth::TokenFactory.valid_token_hash?(token_hash)
    #   => true
    #
    # @return [Boolean]
    #
    # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#81
    def valid_token_hash?(token_hash); end
  end
end

# source://devise_token_auth//lib/devise_token_auth/token_factory.rb#105
class DeviseTokenAuth::TokenFactory::Token < ::Struct
  # Sets all instance variables of the token to nil. It is faster than creating new empty token.
  # Example:
  #   token.clear!
  #   => true
  #   token
  #   => #<struct DeviseTokenAuth::TokenFactory::Token client=nil, token=nil, token_hash=nil, expiry=nil>
  #
  # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#112
  def clear!; end

  # Returns the value of attribute client
  #
  # @return [Object] the current value of client
  def client; end

  # Sets the attribute client
  #
  # @param value [Object] the value to set the attribute client to.
  # @return [Object] the newly set value
  #
  # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#105
  def client=(_); end

  # Returns the value of attribute expiry
  #
  # @return [Object] the current value of expiry
  def expiry; end

  # Sets the attribute expiry
  #
  # @param value [Object] the value to set the attribute expiry to.
  # @return [Object] the newly set value
  #
  # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#105
  def expiry=(_); end

  # Checks token attribute presence
  # Example:
  #   token.present?
  #   => true
  #
  # @return [Boolean]
  #
  # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#121
  def present?; end

  # Returns the value of attribute token
  #
  # @return [Object] the current value of token
  def token; end

  # Sets the attribute token
  #
  # @param value [Object] the value to set the attribute token to.
  # @return [Object] the newly set value
  #
  # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#105
  def token=(_); end

  # Returns the value of attribute token_hash
  #
  # @return [Object] the current value of token_hash
  def token_hash; end

  # Sets the attribute token_hash
  #
  # @param value [Object] the value to set the attribute token_hash to.
  # @return [Object] the newly set value
  #
  # source://devise_token_auth//lib/devise_token_auth/token_factory.rb#105
  def token_hash=(_); end

  class << self
    def [](*_arg0); end
    def inspect; end
    def members; end
    def new(*_arg0); end
  end
end

# source://devise_token_auth//lib/devise_token_auth/url.rb#3
module DeviseTokenAuth::Url
  class << self
    # source://devise_token_auth//lib/devise_token_auth/url.rb#5
    def generate(url, params = T.unsafe(nil)); end

    # @return [Boolean]
    #
    # source://devise_token_auth//lib/devise_token_auth/url.rb#21
    def whitelisted?(url); end
  end
end

# wildcard convenience class
#
# source://devise_token_auth//lib/devise_token_auth/url.rb#29
class DeviseTokenAuth::Url::Wildcat
  # @return [Wildcat] a new instance of Wildcat
  #
  # source://devise_token_auth//lib/devise_token_auth/url.rb#35
  def initialize(str); end

  # source://devise_token_auth//lib/devise_token_auth/url.rb#39
  def match(str); end

  class << self
    # source://devise_token_auth//lib/devise_token_auth/url.rb#30
    def parse_to_regex(str); end
  end
end

class DeviseTokenAuthEmailValidator < ::ActiveModel::EachValidator
  def validate_each(record, attribute, value); end

  private

  def email_invalid_message; end

  class << self
    def validate?(email); end
  end
end

DeviseTokenAuthEmailValidator::EMAIL_REGEXP = T.let(T.unsafe(nil), Regexp)
