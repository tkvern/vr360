## 项目介绍

基于[Valiant360](https://github.com/flimshaw/Valiant360)制作。

## 运行

视频文件未上传到仓库中，请自行准备，或使用视频源链接。

```console
$ npm install
```

```console
$ gulp
```

访问 `localhost:8080` ， 设置 `Browser-sync` 访问 `localhost:8081`

## 第三方库支持
使用以下工具创建

+ [JQuery 1.7.2+](http://jquery.com) (MIT License)
+ [Three.js](http://threejs.org/) + Detector (MIT License)
+ [Font Awesome](http://fortawesome.github.io/Font-Awesome/) (MIT License)

## 初始化配置

设置 `clickAndDrag` 和 `flatProjection` 为 `true` 开启鼠标拖拽模式

```javascript

$(document).ready(function() {

  $('.valiantPhoto').Valiant360({
    crossOrigin: 'anonymous',   // valid keywords: 'anonymous' or 'use-credentials'
    clickAndDrag: true,    // use click-and-drag camera controls
    flatProjection: true,  // map image to appear flat (often more distorted)
    fov: 15,                // initial field of view
    fovMin: 10,              // min field of view allowed
    fovMax: 80,                // max field of view allowed
    hideControls: false,    // hide player controls
    lon: 0,                 // initial lon for camera angle
    lat: 0,                 // initial lat for camera angle
    loop: "loop",           // video loops by default
    muted: false,            // video muted by default
    autoplay: true          // video autoplays by default
  });

});
```

## 跨域视频源
可使用CDN视频源，设置 `data-video-src` 值即可。

## 存在问题

手机端播放暂不兼容

## API文档
暂缺，查看源码 `jquery.valiant360.js`

