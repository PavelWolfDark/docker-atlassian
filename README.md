# Docker Atlassian

## Jira Core

### Supported versions

- 9.3.0
- 9.2.0
- 9.1.1
- 9.1.0
- 9.0.0
- 8.22.6
- 8.22.5
- 8.22.4
- 8.22.3
- 8.22.2
- 8.22.1
- 8.22.0

### Build

```
docker buildx build \
  --build-arg PRODUCT=jira-core \
  --build-arg JIRA_CORE_VERSION=<version> \
  --target deploy \
  -t jira-core:<version> .
```

## Jira Software

### Supported versions

- 9.3.0
- 9.2.0
- 9.1.1
- 9.1.0
- 9.0.0
- 8.22.6
- 8.22.5
- 8.22.4
- 8.22.3
- 8.22.2
- 8.22.1
- 8.22.0

### Build

```
docker buildx build \
  --build-arg PRODUCT=jira-software \
  --build-arg JIRA_SOFTWARE_VERSION=<version> \
  --target deploy \
  -t jira-software:<version> .
```

## Jira Service Management

### Supported versions

- 5.3.0
- 5.2.0
- 5.1.1
- 5.1.0
- 5.0.0
- 4.22.6
- 4.22.5
- 4.22.4
- 4.22.3
- 4.22.2
- 4.22.1
- 4.22.0

### Build

```
docker buildx build \
  --build-arg PRODUCT=jira-service-management \
  --build-arg JIRA_SERVICE_MANAGEMENT_VERSION=<version> \
  --target deploy \
  -t jira-service-management:<version> .
```

## Confluence

### Supported versions

- 7.20.0
- 7.19.2
- 7.19.1
- 7.19.0

### Build

```
docker buildx build \
  --build-arg PRODUCT=confluence \
  --build-arg CONFLUENCE_VERSION=<version> \
  --target deploy \
  -t confluence:<version> .
```

## Bamboo

### Supported versions

- 9.0.1
- 9.0.0
- 8.2.6
- 8.2.5
- 8.2.4
- 8.2.3
- 8.2.2
- 8.2.1
- 8.2.0

### Build

```
docker buildx build \
  --build-arg PRODUCT=bamboo \
  --build-arg BAMBOO_VERSION=<version> \
  --target deploy \
  -t bamboo:<version> .
```

## Bitbucket

### Supported versions

- 8.4.1
- 8.4.0
- 8.3.2
- 8.3.1
- 8.3.0

### Build

```
docker buildx build \
  --build-arg PRODUCT=bitbucket \
  --build-arg BITBUCKET_VERSION=<version> \
  --target deploy \
  -t bitbucket:<version> .
```