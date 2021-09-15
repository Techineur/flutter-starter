# functional_starter

Flutter project starter using updated MSWS architecture, providing pre-written modules, extensions, and included dependencies for functional Flutter apps.

## Folder structure

### Project

```
lib
├── common
│   ├── data
│   ├── enums
│   ├── models
│   ├── extensions
│   │   └── % Extensions structure %
│   └── modules
│       └── % Module structure %
├── features
│   ├── % Feature A %
│   │   └── % Feature Structure %
│   ├── % Feature B %
│   └── ...
└── main.dart
```

### Modules

```
modules
├── core (optional)
├── io (optional)
└── program (optional)
```

### Extensions

```
extensions
├── src
│   └── ...
└── extensions.dart
```

### Feature

```
% Feature %
├── models
├── data (optional)
├── enums (optional)
├── modules (optional)
│   └── % Modules structure %
├── extensions (optional)
│   └── % Extensions structure %
├── msg
│   ├── msgs.dart
│   └── store.dart
└── widgets
    └── screen.dart
```

## Included packages

List of default packages included in starter.

### FP
* fpdart
* pure (coming soon)
* Fast Immutable Collections

### Remote and local data
* sembast
* http

### Code generation
* freezed
* freezed_annotation
* json_serializable
* build_runner

### State management
* provider_msg

## Included Modules

List of pre-written modules included in starter.

### Core

- [x] Pattern-matching

### IO

- [x] Logger
- [x] Navigation
- [ ] DB client access
- [ ] HTTP client access
- [ ] HTTP requests (?)

## Included extensions

- [ ] Context
    - [ ] IO msg
    - [ ] Localization
- [ ] IO
    - [x] Put
    - [ ] Perform IO and discard result 
- [ ] Object
    - [ ] Right Pipe
    - [ ] Is null / is not null
- [x] Task
    - [x] Put
    - [x] Perform IO and discard result