#!/bin/bash

/lifecycle/detector -app=/workspace &&
/lifecycle/builder -app=/workspace &&
/lifecycle/exporter -app=/workspace -image=heroku/buildpacks $1
