# Enables run WP-CLI commands anywhere.

## What's AMIMOTO

[AMIMOTO is a High Performance WordPress Cloud Hosting on Amazon Web Services.](http://amimoto-ami.com/)

## How to use

### SSH into your instance

```
ssh ec2-user@<ip-address>
```

### Then run the following command on your instance

```
curl -L https://raw.githubusercontent.com/amimoto-ami/wp-cli-anywhere/master/wp-cli-anywhere.sh | bash
```

Then try following at any directory.

```
wp plugin list
```
