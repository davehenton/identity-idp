require Rails.root.join('lib', 'config_validator.rb')

Figaro.require_keys(
  'attribute_cost',
  'attribute_encryption_key',
  'domain_name',
  'enable_identity_verification',
  'enable_test_routes',
  'enable_usps_verification',
  'equifax_ssh_passphrase',
  'exception_recipients',
  'finance_proofing_vendor',
  'hmac_fingerprinter_key',
  'issuers_with_email_nameid_format',
  'logins_per_ip_limit',
  'logins_per_ip_period',
  'max_mail_events',
  'max_mail_events_window_in_days',
  'min_password_score',
  'otp_delivery_blocklist_findtime',
  'otp_delivery_blocklist_maxretry',
  'otp_valid_for',
  'password_max_attempts',
  'password_pepper',
  'password_strength_enabled',
  'phone_proofing_vendor',
  'profile_proofing_vendor',
  'queue_health_check_dead_interval_seconds',
  'queue_health_check_frequency_seconds',
  'reauthn_window',
  'recovery_code_length',
  'redis_url',
  'requests_per_ip_limit',
  'requests_per_ip_period',
  'saml_passphrase',
  'scrypt_cost',
  'secret_key_base',
  'session_encryption_key',
  'session_timeout_in_minutes',
  'twilio_accounts',
  'twilio_record_voice',
  'use_kms',
  'valid_authn_contexts'
)

ConfigValidator.new.validate
