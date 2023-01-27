# renovate-20031

Minimal Swift repository to reproduce https://github.com/renovatebot/renovate/issues/20031

```
DEBUG: No dangling containers to remove
INFO: Repository started
{
  "renovateVersion": "34.111.1"
}

...

DEBUG: packageFiles with updates
{
  "baseBranch": "main",
  "config": {
    "swift": [
      {
        "packageFile": "Package.swift",
        "deps": [
          {
            "datasource": "git-tags",
            "depName": "apple/swift-argument-parser",
            "packageName": "https://github.com/apple/swift-argument-parser",
            "currentValue": "\"1.2.1\"\n    ",
            "depIndex": 0,
            "updates": [],
            "warnings": [],
            "versioning": "swift",
            "skipReason": "invalid-value"
          }
        ]
      }
    ]
  }
}
```
