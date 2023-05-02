NODE_VERSION=$(cat .node-version)
echo "nodejs_version: \"${NODE_VERSION}\"" > .ddev/config.node.yaml

PHP_VERSION=$(cat .php-version)
echo "php_version: \"${PHP_VERSION}\"" > .ddev/config.php.yaml
