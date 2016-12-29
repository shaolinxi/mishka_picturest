# added to configure paperclip to load the images through amazon aws S3

Paperclip::Attachment.default_options[:s3_host_name] = 's3-eu-central-1.amazonaws.com'