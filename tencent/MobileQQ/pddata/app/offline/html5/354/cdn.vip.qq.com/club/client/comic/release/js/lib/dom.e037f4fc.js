!function a(b,c,d){function e(g,h){if(!c[g]){if(!b[g]){var i="function"==typeof require&&require;if(!h&&i)return i(g,!0);if(f)return f(g,!0);var j=new Error("Cannot find module '"+g+"'");throw j.code="MODULE_NOT_FOUND",
j}var k=c[g]={exports:{}};b[g][0].call(k.exports,function(a){var c=b[g][1][a];return e(c?c:a)},k,k.exports,a,b,c,d)}return c[g].exports}for(var f="function"==typeof require&&require,g=0;g<d.length;g++)e(d[g]);
return e}({1:[function(a,b,c){c.el=a("./lib/element"),c.diff=a("./lib/diff"),c.patch=a("./lib/patch")},{"./lib/diff":2,"./lib/element":3,"./lib/patch":4}],2:[function(a,b,c){function d(a,b){var c=0,d={};
return e(a,b,c,d),d}function e(a,b,c,d){var e=[];if(null===b);else if(h.isString(a)&&h.isString(b))b!==a&&e.push({type:i.TEXT,content:b});else if(a.tagName===b.tagName&&a.key===b.key){var j=g(a,b);j&&e.push({
type:i.PROPS,props:j}),f(a.children,b.children,c,d,e)}else e.push({type:i.REPLACE,node:b});e.length&&(d[c]=e)}function f(a,b,c,d,f){var g=j(a,b,"key");if(b=g.children,g.moves.length){var k={type:i.REORDER,
moves:g.moves};f.push(k)}var l=null,m=c;h.each(a,function(a,c){var f=b[c];m=l&&l.count?m+l.count+1:m+1,e(a,f,m,d),l=a})}function g(a,b){var c,d,e=0,f=a.props,g=b.props,h={};for(c in f)d=f[c],g[c]!==d&&(e++,
h[c]=g[c]);for(c in g)d=g[c],f.hasOwnProperty(c)||(e++,h[c]=g[c]);return 0===e?null:h}var h=a("./util"),i=a("./patch"),j=a("list-diff2");b.exports=d},{"./patch":4,"./util":5,"list-diff2":6}],3:[function(a,b,c){
function d(a,b,c){if(!(this instanceof d))return new d(a,b,c);e.isArray(b)&&(c=b,b={}),this.tagName=a,this.props=b||{},this.children=c||[],this.key=b?b.key:void 0;var f=0;e.each(this.children,function(a,b){
a instanceof d?f+=a.count:c[b]=""+a,f++}),this.count=f}var e=a("./util");d.prototype.render=function(){var a=document.createElement(this.tagName),b=this.props;for(var c in b){var f=b[c];e.setAttr(a,c,f);
}return e.each(this.children,function(b){var c=b instanceof d?b.render():document.createTextNode(b);a.appendChild(c)}),a},b.exports=d},{"./util":5}],4:[function(a,b,c){function d(a,b){var c={index:0};e(a,c,b);
}function e(a,b,c){for(var d=c[b.index],g=a.childNodes?a.childNodes.length:0,h=0;g>h;h++){var i=a.childNodes[h];b.index++,e(i,b,c)}d&&f(a,d)}function f(a,b){i.each(b,function(b){switch(b.type){case j:var c="string"==typeof b.node?document.createTextNode(b.node):b.node.render();
a.parentNode.replaceChild(c,a);break;case k:h(a,b.moves);break;case l:g(a,b.props);break;case m:a.textContent?a.textContent=b.content:a.nodeValue=b.content;break;default:throw new Error("Unknown patch type "+b.type);
}})}function g(a,b){for(var c in b)if(void 0===b[c])a.removeAttribute(c);else{var d=b[c];i.setAttr(a,c,d)}}function h(a,b){var c=i.toArray(a.childNodes),d={};i.each(c,function(a){if(1===a.nodeType){var b=a.getAttribute("key");
b&&(d[b]=a)}}),i.each(b,function(b){var e=b.index;if(0===b.type){var f=a.childNodes[e];f&&c[e]===f&&null!=f.nodeType&&a.removeChild(f),c.splice(e,1)}else if(1===b.type){var g=d[b.item.key]?d[b.item.key]:"object"==typeof b.item?b.item.render():document.createTextNode(b.item);
c.splice(e,0,g),1==a.nodeType&&a.insertBefore(g,a.childNodes[e]||null)}})}var i=a("./util"),j=0,k=1,l=2,m=3;d.REPLACE=j,d.REORDER=k,d.PROPS=l,d.TEXT=m,b.exports=d},{"./util":5}],5:[function(a,b,c){var d=c;
d.type=function(a){return Object.prototype.toString.call(a).replace(/\[object\s|\]/g,"")},d.isArray=function(a){return"Array"===d.type(a)},d.isString=function(a){return"String"===d.type(a)},d.each=function(a,b){
for(var c=0,d=a.length;d>c;c++)b(a[c],c)},d.toArray=function(a){if(!a)return[];for(var b=[],c=0,d=a.length;d>c;c++)b.push(a[c]);return b},d.setAttr=function(a,b,c){switch(b){case"style":a&&a.style&&(a.style.cssText=c);
break;case"value":var d=a.tagName||"";d=d.toLowerCase(),"input"===d||"textarea"===d?a.value=c:a&&a.setAttribute&&a.setAttribute(b,c);break;default:a&&a.setAttribute&&a.setAttribute(b,c)}}},{}],6:[function(a,b,c){
b.exports=a("./lib/diff").diff},{"./lib/diff":7}],7:[function(a,b,c){function d(a,b,c){function d(a){var b={index:a,type:0};p.push(b)}function g(a,b){var c={index:a,item:b,type:1};p.push(c)}function h(a){
v.splice(a,1)}for(var i,j,k=e(a,c),l=e(b,c),m=l.free,n=k.keyIndex,o=l.keyIndex,p=[],q=[],r=0,s=0;r<a.length;){if(i=a[r],j=f(i,c))if(o.hasOwnProperty(j)){var t=o[j];q.push(b[t])}else q.push(null);else{var u=m[s++];
q.push(u||null)}r++}var v=q.slice(0);for(r=0;r<v.length;)null===v[r]?(d(r),h(r)):r++;for(var w=r=0;r<b.length;){i=b[r],j=f(i,c);var x=v[w],y=f(x,c);if(x)if(j===y)w++;else if(n.hasOwnProperty(j)){var z=f(v[w+1],c);
z===j?(d(r),h(w),w++):g(r,i)}else g(r,i);else g(r,i);r++}return{moves:p,children:q}}function e(a,b){for(var c={},d=[],e=0,g=a.length;g>e;e++){var h=a[e],i=f(h,b);i?c[i]=e:d.push(h)}return{keyIndex:c,free:d
}}function f(a,b){return a&&b?"string"==typeof b?a[b]:b(a):void 0}c.makeKeyIndexAndFree=e,c.diff=d},{}],8:[function(a,b,c){var d=a("./index");define("lib/dom",[],function(a,b,c){c.exports=d})},{"./index":1
}]},{},[8]);