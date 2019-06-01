# Build and publish your NPM package

[![stars](https://img.shields.io/github/stars/edtoken/build-and-publish-npm.svg?style=social)](https://github.com/edtoken/build-and-publish-npm)

> Short example How to Build and Publish your NPM package

## Table of Contents
- [Motivation](#motivation)
- [Supported features](#supported-features)
- [Implemented Packages](#implemented-packages)
- [Publish your own package step by step](#publish-my-own-package-step-by-step)  


## Motivation
Sometimes, you need to make some npm packages.   

And, in some cases it could be a little bit difficult, to understand how to setup it.  
How to setup the Travis test, build, deploy.  
Which files should be in the `files` section in the `package.json` and etc.  

That tiny packages will help you to understand how it works.     
You able to clone it and setup as you need and it will work.  

> The packages very small.  
> It means that they do not include some things, it could be some tests, configs, etc.      
> The Philosophy is - this is very small clean packages to basic setup your package.          

### Supported Features
The supported features in the packages.  

- Travis config
- Eslint config
- unit/e2e tests
 
### Implemented Packages
The repositories with package examples.  
Please clone it and configure as you need.    

- [Clean JS](https://github.com/edtoken/clean-js-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-js-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-js-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-js-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-js-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/23d7cf2a79cd133121e3/maintainability)](https://codeclimate.com/github/edtoken/clean-js-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-js-pkg.svg?style=social)](https://github.com/edtoken/clean-js-pkg)  
- [Clean JS + Parcel](https://github.com/edtoken/clean-js-parcel-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-js-parcel-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-js-parcel-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-js-parcel-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-js-parcel-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/53c503f945c7f2078f09/maintainability)](https://codeclimate.com/github/edtoken/clean-js-parcel-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-js-parcel-pkg.svg?style=social)](https://github.com/edtoken/clean-js-parcel-pkg)
- [Clean JS + Webpack](https://github.com/edtoken/clean-js-webpack-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-js-webpack-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-js-webpack-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-js-webpack-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-js-webpack-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/7d803c5e1ddbed85bec8/maintainability)](https://codeclimate.com/github/edtoken/clean-js-webpack-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-js-webpack-pkg.svg?style=social)](https://github.com/edtoken/clean-js-webpack-pkg)
- [Clean TypeScript](https://github.com/edtoken/clean-typescript-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-typescript-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-typescript-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-typescript-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-typescript-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/4bd52c0ef1b15fb9996d/maintainability)](https://codeclimate.com/github/edtoken/clean-typescript-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-typescript-pkg.svg?style=social)](https://github.com/edtoken/clean-typescript-pkg)
- [Clean Vue](https://github.com/edtoken/clean-vue-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-vue-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-vue-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-vue-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-vue-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/HASH_XXX/maintainability)](https://codeclimate.com/github/edtoken/clean-vue-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-vue-pkg.svg?style=social)](https://github.com/edtoken/clean-vue-pkg)
- [Clean React](https://github.com/edtoken/clean-react-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-react-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-react-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-react-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-react-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/HASH_XXX/maintainability)](https://codeclimate.com/github/edtoken/clean-react-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-react-pkg.svg?style=social)](https://github.com/edtoken/clean-react-pkg)
- [Vue + vue-cli](https://github.com/edtoken/clean-vue-cli-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-vue-cli-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-vue-cli-pkg) [![Build Status](https://travis-ci.org/edtoken/xxx.svg?branch=master)](https://travis-ci.org/edtoken/clean-vue-cli-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/HASH_XXX/maintainability)](https://codeclimate.com/github/edtoken/clean-vue-cli-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-vue-cli-pkg.svg?style=social)](https://github.com/edtoken/clean-vue-cli-pkg)
- [Vue + TypeScript](https://github.com/edtoken/clean-vue-typescript-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-vue-typescript-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-vue-typescript-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-vue-typescript-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-vue-typescript-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/HASH_XXX/maintainability)](https://codeclimate.com/github/edtoken/clean-vue-typescript-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-vue-typescript-pkg.svg?style=social)](https://github.com/edtoken/clean-vue-typescript-pkg)
- [React + create-react-app](https://github.com/edtoken/clean-react-cra-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-react-cra-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-react-cra-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-react-cra-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-react-cra-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/HASH_XXX/maintainability)](https://codeclimate.com/github/edtoken/clean-react-cra-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-react-cra-pkg.svg?style=social)](https://github.com/edtoken/clean-react-cra-pkg)
- [React + TypeScript](https://github.com/edtoken/clean-react-typescript-pkg) [![npm](https://img.shields.io/npm/v/@edtoken/clean-react-typescript-pkg.svg)](https://www.npmjs.com/package/@edtoken/clean-react-typescript-pkg) [![Build Status](https://travis-ci.org/edtoken/clean-react-typescript-pkg.svg?branch=master)](https://travis-ci.org/edtoken/clean-react-typescript-pkg) [![Maintainability](https://api.codeclimate.com/v1/badges/HASH_XXX/maintainability)](https://codeclimate.com/github/edtoken/clean-react-typescript-pkg/maintainability) [![stars](https://img.shields.io/github/stars/edtoken/clean-react-typescript-pkg.svg?style=social)](https://github.com/edtoken/clean-react-typescript-pkg)

### Publish my own package step by step
The package repos are ready packages for usage.    
So, you can just copy any of them. See [Packages](#packages).  
  
##### 1. Copy the package
Copy any of the [Implemented packages](#implemented-packages) from a repo.  
```
git clone git@github.com:edtoken/clean-react-typescript-pkg.git 
```  

##### 2. Update `travis` configuration  

Update the `.travis.yml` file, replace the `email` and `repo`

##### 3. Update `package.json`  
Update `name`, `description`, `repository`, `author`, and `licenses`

##### 4. Update `travis` environment, Add NPM_TOKEN value.  
To able, to deploy the npm package from the `travis`  
you should update the travis environment.  
Please add `NPM_TOKEN` key.
