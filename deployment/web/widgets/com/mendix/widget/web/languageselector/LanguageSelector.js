define(["react"],(function(e){"use strict";var t,n={exports:{}};
/*!
  	Copyright (c) 2018 Jed Watson.
  	Licensed under the MIT License (MIT), see
  	http://jedwatson.github.io/classnames
  */t=n,function(){var e={}.hasOwnProperty;function n(){for(var t=[],r=0;r<arguments.length;r++){var o=arguments[r];if(o){var i=typeof o;if("string"===i||"number"===i)t.push(o);else if(Array.isArray(o)){if(o.length){var u=n.apply(null,o);u&&t.push(u)}}else if("object"===i){if(o.toString!==Object.prototype.toString&&!o.toString.toString().includes("[native code]")){t.push(o.toString());continue}for(var s in o)e.call(o,s)&&o[s]&&t.push(s)}}}return t.join(" ")}t.exports?(n.default=n,t.exports=n):window.classNames=n}();var r=n.exports;function o(e,t,n){var r,o;o=n,(r=t).bottom>o.top&&r.top<=o.top&&r.y-r.height>0&&(e.style.top="unset",e.style.bottom=i(e,"bottom")+n.top-t.bottom+"px")}function i(e,t){const n=getComputedStyle(e)[t],r=Number(n.split("px")[0]);return n?r:0}function u(e,t,n,r){return t&&t!==e&&!t.classList.contains(r)&&(!n||!n.map((e=>e.contains(t))).filter((e=>e)).length)&&!e.contains(t)}function s(e,t){let n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:3;const r=e.getBoundingClientRect(),o=t.getBoundingClientRect(),i=r.left+n,u=r.right-n,s=r.top+n,a=r.bottom-n;return i<o.right&&i>o.left||u>o.left&&u<o.right||s<o.bottom&&s>o.top||a>o.top&&a<o.bottom}function a(e,t,n){const r=getComputedStyle(n);if("none"===r.display)return!1;if(r.visibility&&"visible"!==r.visibility)return!1;if(r.opacity&&Number(r.opacity)<.1)return!1;const o=n.getBoundingClientRect();if(0===Math.round(n.offsetWidth+n.offsetHeight+o.height+o.width))return!1;const i={x:Math.round(o.left+n.offsetWidth/2),y:Math.round(o.top+n.offsetHeight/2)};if(!i.x||!i.y)return!1;if(i.x<0)return!1;if(i.x>(e.documentElement.clientWidth||t.document.documentElement.clientWidth))return!1;if(i.y<0)return!1;if(i.y>(e.documentElement.clientHeight||t.document.documentElement.clientHeight))return!1;let u=e.elementFromPoint(i.x,i.y);if(u)do{if(u===n)return!0;u=u.parentElement}while(u.parentElement);return!1}function l(e,t){if(null==e)return{};var n,r,o={},i=Object.keys(e);for(r=0;r<i.length;r++)n=i[r],t.indexOf(n)>=0||(o[n]=e[n]);return o}function c(){return c=Object.assign?Object.assign.bind():function(e){for(var t=1;t<arguments.length;t++){var n=arguments[t];for(var r in n)Object.prototype.hasOwnProperty.call(n,r)&&(e[r]=n[r])}return e},c.apply(this,arguments)}var d,f,p,g,h={exports:{}};h.exports=function(){if(g)return p;g=1;var e=f?d:(f=1,d="SECRET_DO_NOT_PASS_THIS_OR_YOU_WILL_BE_FIRED");function t(){}function n(){}return n.resetWarningCache=t,p=function(){function r(t,n,r,o,i,u){if(u!==e){var s=new Error("Calling PropTypes validators directly is not supported by the `prop-types` package. Use PropTypes.checkPropTypes() to call them. Read more at http://fb.me/use-check-prop-types");throw s.name="Invariant Violation",s}}function o(){return r}r.isRequired=r;var i={array:r,bigint:r,bool:r,func:r,number:r,object:r,string:r,symbol:r,any:r,arrayOf:o,element:r,elementType:r,instanceOf:o,node:r,objectOf:o,oneOf:o,oneOfType:o,shape:o,exact:o,checkPropTypes:n,resetWarningCache:t};return i.PropTypes=i,i}}()();var m,v={};!function(e){e.exports=function(){if(m)return v;m=1;var e=60103,t=60106,n=60107,r=60108,o=60114,i=60109,u=60110,s=60112,a=60113,l=60120,c=60115,d=60116,f=60121,p=60122,g=60117,h=60129,x=60131;if("function"==typeof Symbol&&Symbol.for){var y=Symbol.for;e=y("react.element"),t=y("react.portal"),n=y("react.fragment"),r=y("react.strict_mode"),o=y("react.profiler"),i=y("react.provider"),u=y("react.context"),s=y("react.forward_ref"),a=y("react.suspense"),l=y("react.suspense_list"),c=y("react.memo"),d=y("react.lazy"),f=y("react.block"),p=y("react.server.block"),g=y("react.fundamental"),h=y("react.debug_trace_mode"),x=y("react.legacy_hidden")}function b(f){if("object"==typeof f&&null!==f){var p=f.$$typeof;switch(p){case e:switch(f=f.type){case n:case o:case r:case a:case l:return f;default:switch(f=f&&f.$$typeof){case u:case s:case d:case c:case i:return f;default:return p}}case t:return p}}}var I=i,w=e,E=s,O=n,k=d,C=c,M=t,S=o,R=r,T=a;return v.ContextConsumer=u,v.ContextProvider=I,v.Element=w,v.ForwardRef=E,v.Fragment=O,v.Lazy=k,v.Memo=C,v.Portal=M,v.Profiler=S,v.StrictMode=R,v.Suspense=T,v.isAsyncMode=function(){return!1},v.isConcurrentMode=function(){return!1},v.isContextConsumer=function(e){return b(e)===u},v.isContextProvider=function(e){return b(e)===i},v.isElement=function(t){return"object"==typeof t&&null!==t&&t.$$typeof===e},v.isForwardRef=function(e){return b(e)===s},v.isFragment=function(e){return b(e)===n},v.isLazy=function(e){return b(e)===d},v.isMemo=function(e){return b(e)===c},v.isPortal=function(e){return b(e)===t},v.isProfiler=function(e){return b(e)===o},v.isStrictMode=function(e){return b(e)===r},v.isSuspense=function(e){return b(e)===a},v.isValidElementType=function(e){return"string"==typeof e||"function"==typeof e||e===n||e===o||e===h||e===r||e===a||e===l||e===x||"object"==typeof e&&null!==e&&(e.$$typeof===d||e.$$typeof===c||e.$$typeof===i||e.$$typeof===u||e.$$typeof===s||e.$$typeof===g||e.$$typeof===f||e[0]===p)},v.typeOf=b,v}()}({exports:{}});let x=e=>"object"==typeof e&&null!=e&&1===e.nodeType,y=(e,t)=>(!t||"hidden"!==e)&&"visible"!==e&&"clip"!==e,b=(e,t)=>{if(e.clientHeight<e.scrollHeight||e.clientWidth<e.scrollWidth){let n=getComputedStyle(e,null);return y(n.overflowY,t)||y(n.overflowX,t)||(e=>{let t=(e=>{if(!e.ownerDocument||!e.ownerDocument.defaultView)return null;try{return e.ownerDocument.defaultView.frameElement}catch(e){return null}})(e);return!!t&&(t.clientHeight<e.scrollHeight||t.clientWidth<e.scrollWidth)})(e)}return!1},I=(e,t,n,r,o,i,u,s)=>i<e&&u>t||i>e&&u<t?0:i<=e&&s<=n||u>=t&&s>=n?i-e-r:u>t&&s<n||i<e&&s>n?u-t+o:0,w=e=>{let t=e.parentElement;return null==t?e.getRootNode().host||null:t};var E=function(){return E=Object.assign||function(e){for(var t,n=1,r=arguments.length;n<r;n++)for(var o in t=arguments[n])Object.prototype.hasOwnProperty.call(t,o)&&(e[o]=t[o]);return e},E.apply(this,arguments)},O=0;function k(){}function C(e,t,n){return e===t||t instanceof n.Node&&e.contains&&e.contains(t)}function M(e,t){var n;function r(){n&&clearTimeout(n)}function o(){for(var o=arguments.length,i=new Array(o),u=0;u<o;u++)i[u]=arguments[u];r(),n=setTimeout((function(){n=null,e.apply(void 0,i)}),t)}return o.cancel=r,o}function S(){for(var e=arguments.length,t=new Array(e),n=0;n<e;n++)t[n]=arguments[n];return function(e){for(var n=arguments.length,r=new Array(n>1?n-1:0),o=1;o<n;o++)r[o-1]=arguments[o];return t.some((function(t){return t&&t.apply(void 0,[e].concat(r)),e.preventDownshiftDefault||e.hasOwnProperty("nativeEvent")&&e.nativeEvent.preventDownshiftDefault}))}}function R(){for(var e=arguments.length,t=new Array(e),n=0;n<e;n++)t[n]=arguments[n];return function(e){t.forEach((function(t){"function"==typeof t?t(e):t&&(t.current=e)}))}}function T(e,t){return Object.keys(e).reduce((function(n,r){return n[r]=function(e,t){return void 0!==e[t]}(t,r)?t[r]:e[r],n}),{})}function L(e,t,n,r,o){if(void 0===o&&(o=!0),0===n)return-1;var i=n-1;("number"!=typeof t||t<0||t>=n)&&(t=e>0?-1:i+1);var u=t+e;u<0?u=o?i:0:u>i&&(u=o?0:i);var s=F(e,u,n,r,o);return-1===s?t>=n?-1:t:s}function F(e,t,n,r,o){var i=r(t);if(!i||!i.hasAttribute("disabled"))return t;if(e>0){for(var u=t+1;u<n;u++)if(!r(u).hasAttribute("disabled"))return u}else for(var s=t-1;s>=0;s--)if(!r(s).hasAttribute("disabled"))return s;return o?e>0?F(1,0,n,r,!1):F(-1,n-1,n,r,!1):-1}function D(e,t,n,r){return void 0===r&&(r=!0),t.some((function(t){return t&&(C(t,e,n)||r&&C(t,n.document.activeElement,n))}))}var B=M((function(e){P(e).textContent=""}),500);function P(e){void 0===e&&(e=document);var t=e.getElementById("a11y-status-message");return t||((t=e.createElement("div")).setAttribute("id","a11y-status-message"),t.setAttribute("role","status"),t.setAttribute("aria-live","polite"),t.setAttribute("aria-relevant","additions text"),Object.assign(t.style,{border:"0",clip:"rect(0 0 0 0)",height:"1px",margin:"-1px",overflow:"hidden",padding:"0",position:"absolute",width:"1px"}),e.body.appendChild(t),t)}var N=["isInitialMount","highlightedIndex","items","environment"],V={highlightedIndex:-1,isOpen:!1,selectedItem:null,inputValue:""};function H(e,t,n){var r=e.props,o=e.type,i={};Object.keys(t).forEach((function(r){!function(e,t,n,r){var o=t.props,i=t.type,u="on"+j(e)+"Change";o[u]&&void 0!==r[e]&&r[e]!==n[e]&&o[u](c({type:i},r))}(r,e,t,n),n[r]!==t[r]&&(i[r]=n[r])})),r.onStateChange&&Object.keys(i).length&&r.onStateChange(c({type:o},i))}var A=M((function(e,t){var n,r,o;n=e(),o=P(r=t),n&&(o.textContent=n,B(r))}),200),W="undefined"!=typeof window&&void 0!==window.document&&void 0!==window.document.createElement?e.useLayoutEffect:e.useEffect;function K(t){var n=t.id,r=void 0===n?"downshift-"+String(O++):n,o=t.labelId,i=t.menuId,u=t.getItemId,s=t.toggleButtonId,a=t.inputId;return e.useRef({labelId:o||r+"-label",menuId:i||r+"-menu",getItemId:u||function(e){return r+"-item-"+e},toggleButtonId:s||r+"-toggle-button",inputId:a||r+"-input"}).current}function j(e){return""+e.slice(0,1).toUpperCase()+e.slice(1)}function _(t){var n=e.useRef(t);return n.current=t,n}function $(t,n,r){var o=function(t,n,r){var o=e.useRef(),i=e.useRef(),u=e.useCallback((function(e,n){i.current=n,e=T(e,n.props);var r=t(e,n);return n.props.stateReducer(e,c({},n,{changes:r}))}),[t]),s=e.useReducer(u,n),a=s[0],l=s[1],d=_(r),f=e.useCallback((function(e){return l(c({props:d.current},e))}),[d]),p=i.current;return e.useEffect((function(){p&&o.current&&o.current!==a&&H(p,T(o.current,p.props),a),o.current=a}),[a,r,p]),[a,f]}(t,n,r),i=o[0],u=o[1];return[T(i,r),u]}var U={itemToString:function(e){return e?String(e):""},stateReducer:function(e,t){return t.changes},getA11ySelectionMessage:function(e){var t=e.selectedItem,n=e.itemToString;return t?n(t)+" has been selected.":""},scrollIntoView:function(e,t){if(e){var n=((e,t)=>{var n,r,o,i,u,s;if("undefined"==typeof document)return[];let{scrollMode:a,block:l,inline:c,boundary:d,skipOverflowHiddenElements:f}=t,p="function"==typeof d?d:e=>e!==d;if(!x(e))throw new TypeError("Invalid target");let g=document.scrollingElement||document.documentElement,h=[],m=e;for(;x(m)&&p(m);){if(m=w(m),m===g){h.push(m);break}null!=m&&m===document.body&&b(m)&&!b(document.documentElement)||null!=m&&b(m,f)&&h.push(m)}let v=null!=(r=null==(n=window.visualViewport)?void 0:n.width)?r:innerWidth,y=null!=(i=null==(o=window.visualViewport)?void 0:o.height)?i:innerHeight,E=null!=(u=window.scrollX)?u:pageXOffset,O=null!=(s=window.scrollY)?s:pageYOffset,{height:k,width:C,top:M,right:S,bottom:R,left:T}=e.getBoundingClientRect(),L="start"===l||"nearest"===l?M:"end"===l?R:M+k/2,F="center"===c?T+C/2:"end"===c?S:T,D=[];for(let e=0;e<h.length;e++){let t=h[e],{height:n,width:r,top:o,right:i,bottom:u,left:s}=t.getBoundingClientRect();if("if-needed"===a&&M>=0&&T>=0&&R<=y&&S<=v&&M>=o&&R<=u&&T>=s&&S<=i)return D;let d=getComputedStyle(t),f=parseInt(d.borderLeftWidth,10),p=parseInt(d.borderTopWidth,10),m=parseInt(d.borderRightWidth,10),x=parseInt(d.borderBottomWidth,10),b=0,w=0,B="offsetWidth"in t?t.offsetWidth-t.clientWidth-f-m:0,P="offsetHeight"in t?t.offsetHeight-t.clientHeight-p-x:0,N="offsetWidth"in t?0===t.offsetWidth?0:r/t.offsetWidth:0,V="offsetHeight"in t?0===t.offsetHeight?0:n/t.offsetHeight:0;if(g===t)b="start"===l?L:"end"===l?L-y:"nearest"===l?I(O,O+y,y,p,x,O+L,O+L+k,k):L-y/2,w="start"===c?F:"center"===c?F-v/2:"end"===c?F-v:I(E,E+v,v,f,m,E+F,E+F+C,C),b=Math.max(0,b+O),w=Math.max(0,w+E);else{b="start"===l?L-o-p:"end"===l?L-u+x+P:"nearest"===l?I(o,u,n,p,x+P,L,L+k,k):L-(o+n/2)+P/2,w="start"===c?F-s-f:"center"===c?F-(s+r/2)+B/2:"end"===c?F-i+m+B:I(s,i,r,f,m+B,F,F+C,C);let{scrollLeft:e,scrollTop:a}=t;b=Math.max(0,Math.min(a+b/V,t.scrollHeight-n/V+P)),w=Math.max(0,Math.min(e+w/N,t.scrollWidth-r/N+B)),L+=a-b,F+=e-w}D.push({el:t,top:b,left:w})}return D})(e,{boundary:t,block:"nearest",scrollMode:"if-needed"});n.forEach((function(e){var t=e.el,n=e.top,r=e.left;t.scrollTop=n,t.scrollLeft=r}))}},environment:"undefined"==typeof window?{}:window};function q(e,t,n){void 0===n&&(n=V);var r=e["default"+j(t)];return void 0!==r?r:n[t]}function z(e,t,n){void 0===n&&(n=V);var r=e[t];if(void 0!==r)return r;var o=e["initial"+j(t)];return void 0!==o?o:q(e,t,n)}function Y(e,t,n){var r=e.items,o=e.initialHighlightedIndex,i=e.defaultHighlightedIndex,u=t.selectedItem,s=t.highlightedIndex;return 0===r.length?-1:void 0!==o&&s===o?o:void 0!==i?i:u?r.indexOf(u):0===n?-1:n<0?r.length-1:0}function X(t,n,r){var o=r.isInitialMount,i=r.highlightedIndex,u=r.items,s=r.environment,a=l(r,N);e.useEffect((function(){o||A((function(){return t(c({highlightedIndex:i,highlightedItem:u[i],resultCount:u.length},a))}),s.document)}),n)}var G=k;function J(e,t,n){var r;return void 0===n&&(n=!0),c({isOpen:!1,highlightedIndex:-1},(null==(r=e.items)?void 0:r.length)&&t>=0&&c({selectedItem:e.items[t],isOpen:q(e,"isOpen"),highlightedIndex:q(e,"highlightedIndex")},n&&{inputValue:e.itemToString(e.items[t])}))}h.exports.array.isRequired,h.exports.func,h.exports.func,h.exports.func,h.exports.number,h.exports.number,h.exports.number,h.exports.bool,h.exports.bool,h.exports.bool,h.exports.any,h.exports.any,h.exports.any,h.exports.string,h.exports.string,h.exports.string,h.exports.func,h.exports.string,h.exports.func,h.exports.func,h.exports.func,h.exports.func,h.exports.func,h.exports.shape({addEventListener:h.exports.func,removeEventListener:h.exports.func,document:h.exports.shape({getElementById:h.exports.func,activeElement:h.exports.any,body:h.exports.any})});var Q=E(E({},U),{getA11yStatusMessage:function(e){var t=e.isOpen,n=e.resultCount,r=e.previousResultCount;return t?n?n!==r?"".concat(n," result").concat(1===n?" is":"s are"," available, use up and down arrow keys to navigate. Press Enter or Space Bar keys to select."):"":"No results are available.":""}}),Z=1,ee=2,te=3,ne=4,re=5,oe=6,ie=7,ue=8,se=9,ae=10,le=11,ce=14,de=19,fe=Object.freeze({__proto__:null,ToggleButtonClick:0,ToggleButtonKeyDownArrowDown:Z,ToggleButtonKeyDownArrowUp:ee,ToggleButtonKeyDownCharacter:te,ToggleButtonKeyDownEscape:ne,ToggleButtonKeyDownHome:re,ToggleButtonKeyDownEnd:oe,ToggleButtonKeyDownEnter:ie,ToggleButtonKeyDownSpaceButton:ue,ToggleButtonKeyDownPageUp:se,ToggleButtonKeyDownPageDown:ae,ToggleButtonBlur:le,MenuMouseLeave:12,ItemMouseMove:13,ItemClick:ce,FunctionToggleMenu:15,FunctionOpenMenu:16,FunctionCloseMenu:17,FunctionSetHighlightedIndex:18,FunctionSelectItem:de,FunctionSetInputValue:20,FunctionReset:21});function pe(e,t){var n,r,o=t.type,i=t.props,u=t.altKey;switch(o){case ce:r={isOpen:q(i,"isOpen"),highlightedIndex:q(i,"highlightedIndex"),selectedItem:i.items[t.index]};break;case te:var s=t.key,a=""+e.inputValue+s,l=function(e){for(var t=e.keysSoFar,n=e.highlightedIndex,r=e.items,o=e.itemToString,i=e.getItemNodeFromIndex,u=t.toLowerCase(),s=0;s<r.length;s++){var a=(s+n+(t.length<2?1:0))%r.length,l=r[a];if(void 0!==l&&o(l).toLowerCase().startsWith(u)){var c=i(a);if(!(null==c?void 0:c.hasAttribute("disabled")))return a}}return n}({keysSoFar:a,highlightedIndex:!e.isOpen&&e.selectedItem?i.items.indexOf(e.selectedItem):e.highlightedIndex,items:i.items,itemToString:i.itemToString,getItemNodeFromIndex:t.getItemNodeFromIndex});r={inputValue:a,highlightedIndex:l,isOpen:!0};break;case Z:r={highlightedIndex:e.isOpen?L(1,e.highlightedIndex,i.items.length,t.getItemNodeFromIndex,!1):u&&null==e.selectedItem?-1:Y(i,e,1),isOpen:!0};break;case ee:if(e.isOpen&&u)r=J(i,e.highlightedIndex,!1);else r={highlightedIndex:e.isOpen?L(-1,e.highlightedIndex,i.items.length,t.getItemNodeFromIndex,!1):Y(i,e,-1),isOpen:!0};break;case ie:case ue:r=J(i,e.highlightedIndex,!1);break;case re:r={highlightedIndex:F(1,0,i.items.length,t.getItemNodeFromIndex,!1),isOpen:!0};break;case oe:r={highlightedIndex:F(-1,i.items.length-1,i.items.length,t.getItemNodeFromIndex,!1),isOpen:!0};break;case se:r={highlightedIndex:L(-10,e.highlightedIndex,i.items.length,t.getItemNodeFromIndex,!1)};break;case ae:r={highlightedIndex:L(10,e.highlightedIndex,i.items.length,t.getItemNodeFromIndex,!1)};break;case ne:r={isOpen:!1,highlightedIndex:-1};break;case le:r=c({isOpen:!1,highlightedIndex:-1},e.highlightedIndex>=0&&(null==(n=i.items)?void 0:n.length)&&{selectedItem:i.items[e.highlightedIndex]});break;case de:r={selectedItem:t.selectedItem};break;default:return function(e,t,n){var r,o=t.type,i=t.props;switch(o){case n.ItemMouseMove:r={highlightedIndex:t.disabled?-1:t.index};break;case n.MenuMouseLeave:r={highlightedIndex:-1};break;case n.ToggleButtonClick:case n.FunctionToggleMenu:r={isOpen:!e.isOpen,highlightedIndex:e.isOpen?-1:Y(i,e,0)};break;case n.FunctionOpenMenu:r={isOpen:!0,highlightedIndex:Y(i,e,0)};break;case n.FunctionCloseMenu:r={isOpen:!1};break;case n.FunctionSetHighlightedIndex:r={highlightedIndex:t.highlightedIndex};break;case n.FunctionSetInputValue:r={inputValue:t.inputValue};break;case n.FunctionReset:r={highlightedIndex:q(i,"highlightedIndex"),isOpen:q(i,"isOpen"),selectedItem:q(i,"selectedItem"),inputValue:q(i,"inputValue")};break;default:throw new Error("Reducer called without proper action type.")}return c({},e,r)}(e,t,fe)}return c({},e,r)}var ge=["onMouseLeave","refKey","onKeyDown","onBlur","ref"],he=["onBlur","onClick","onPress","onKeyDown","refKey","ref"],me=["item","index","onMouseMove","onClick","onPress","refKey","ref","disabled"];function ve(t){void 0===t&&(t={});var n=c({},Q,t),r=n.items,o=n.scrollIntoView,i=n.environment,u=n.itemToString,s=n.getA11ySelectionMessage,a=n.getA11yStatusMessage,d=function(e){var t=z(e,"selectedItem"),n=z(e,"isOpen"),r=z(e,"highlightedIndex"),o=z(e,"inputValue");return{highlightedIndex:r<0&&t&&n?e.items.indexOf(t):r,isOpen:n,selectedItem:t,inputValue:o}}(n),f=$(pe,d,n),p=f[0],g=f[1],h=p.isOpen,m=p.highlightedIndex,v=p.selectedItem,x=p.inputValue,y=e.useRef(null),b=e.useRef(null),I=e.useRef({}),w=e.useRef(null),E=K(n),O=e.useRef(),C=e.useRef(!0),T=_({state:p,props:n}),L=e.useCallback((function(e){return I.current[E.getItemId(e)]}),[E]);X(a,[h,m,x,r],c({isInitialMount:C.current,previousResultCount:O.current,items:r,environment:i,itemToString:u},p)),X(s,[v],c({isInitialMount:C.current,previousResultCount:O.current,items:r,environment:i,itemToString:u},p));var F=function(t){var n=t.highlightedIndex,r=t.isOpen,o=t.itemRefs,i=t.getItemNodeFromIndex,u=t.menuElement,s=t.scrollIntoView,a=e.useRef(!0);return W((function(){n<0||!r||!Object.keys(o.current).length||(!1===a.current?a.current=!0:s(i(n),u))}),[n]),a}({menuElement:b.current,highlightedIndex:m,isOpen:h,itemRefs:I,scrollIntoView:o,getItemNodeFromIndex:L});e.useEffect((function(){return w.current=M((function(e){e({type:20,inputValue:""})}),500),function(){w.current.cancel()}}),[]),e.useEffect((function(){x&&w.current(g)}),[g,x]),G({isInitialMount:C.current,props:n,state:p}),e.useEffect((function(){C.current||(O.current=r.length)}));var B=function(t,n,r,o){var i=e.useRef({isMouseDown:!1,isTouchMove:!1});return e.useEffect((function(){if(null!=(null==r?void 0:r.addEventListener)){var e=function(){i.current.isMouseDown=!0},u=function(e){i.current.isMouseDown=!1,t&&!D(e.target,n.map((function(e){return e.current})),r)&&o()},s=function(){i.current.isTouchMove=!1},a=function(){i.current.isTouchMove=!0},l=function(e){!t||i.current.isTouchMove||D(e.target,n.map((function(e){return e.current})),r,!1)||o()};return r.addEventListener("mousedown",e),r.addEventListener("mouseup",u),r.addEventListener("touchstart",s),r.addEventListener("touchmove",a),r.addEventListener("touchend",l),function(){r.removeEventListener("mousedown",e),r.removeEventListener("mouseup",u),r.removeEventListener("touchstart",s),r.removeEventListener("touchmove",a),r.removeEventListener("touchend",l)}}}),[t,r]),i}(h,[b,y],i,(function(){g({type:le})})),P=k;e.useEffect((function(){return C.current=!1,function(){C.current=!0}}),[]),e.useEffect((function(){h||(I.current={})}),[h]);var N=e.useMemo((function(){return{ArrowDown:function(e){e.preventDefault(),g({type:Z,getItemNodeFromIndex:L,altKey:e.altKey})},ArrowUp:function(e){e.preventDefault(),g({type:ee,getItemNodeFromIndex:L,altKey:e.altKey})},Home:function(e){e.preventDefault(),g({type:re,getItemNodeFromIndex:L})},End:function(e){e.preventDefault(),g({type:oe,getItemNodeFromIndex:L})},Escape:function(){T.current.state.isOpen&&g({type:ne})},Enter:function(e){e.preventDefault(),g({type:T.current.state.isOpen?ie:0})},PageUp:function(e){T.current.state.isOpen&&(e.preventDefault(),g({type:se,getItemNodeFromIndex:L}))},PageDown:function(e){T.current.state.isOpen&&(e.preventDefault(),g({type:ae,getItemNodeFromIndex:L}))}," ":function(e){e.preventDefault();var t=T.current.state;t.isOpen?t.inputValue?g({type:te,key:" ",getItemNodeFromIndex:L}):g({type:ue}):g({type:0})}}}),[g,L,T]),V=e.useCallback((function(){g({type:15})}),[g]),H=e.useCallback((function(){g({type:17})}),[g]),A=e.useCallback((function(){g({type:16})}),[g]),j=e.useCallback((function(e){g({type:18,highlightedIndex:e})}),[g]),U=e.useCallback((function(e){g({type:de,selectedItem:e})}),[g]),q=e.useCallback((function(){g({type:21})}),[g]),Y=e.useCallback((function(e){g({type:20,inputValue:e})}),[g]),J=e.useCallback((function(e){return c({id:E.labelId,htmlFor:E.toggleButtonId},e)}),[E]),fe=e.useCallback((function(e,t){var n,r=void 0===e?{}:e,o=r.onMouseLeave,i=r.refKey,u=void 0===i?"ref":i;r.onKeyDown,r.onBlur;var s=r.ref,a=l(r,ge);(void 0===t?{}:t).suppressRefError;return c(((n={})[u]=R(s,(function(e){b.current=e})),n.id=E.menuId,n.role="listbox",n["aria-labelledby"]=a&&a["aria-label"]?void 0:""+E.labelId,n.onMouseLeave=S(o,(function(){g({type:12})})),n),a)}),[g,P,E]),ve=e.useCallback((function(e,t){var n,r=void 0===e?{}:e,o=r.onBlur,i=r.onClick;r.onPress;var u=r.onKeyDown,s=r.refKey,a=void 0===s?"ref":s,d=r.ref,f=l(r,he);(void 0===t?{}:t).suppressRefError;var p=T.current.state,h=c(((n={})[a]=R(d,(function(e){y.current=e})),n["aria-activedescendant"]=p.isOpen&&p.highlightedIndex>-1?E.getItemId(p.highlightedIndex):"",n["aria-controls"]=E.menuId,n["aria-expanded"]=T.current.state.isOpen,n["aria-haspopup"]="listbox",n["aria-labelledby"]=f&&f["aria-label"]?void 0:""+E.labelId,n.id=E.toggleButtonId,n.role="combobox",n.tabIndex=0,n.onBlur=S(o,(function(){p.isOpen&&!B.current.isMouseDown&&g({type:le})})),n),f);return f.disabled||(h.onClick=S(i,(function(){g({type:0})})),h.onKeyDown=S(u,(function(e){var t=function(e){var t=e.key,n=e.keyCode;return n>=37&&n<=40&&0!==t.indexOf("Arrow")?"Arrow"+t:t}(e);t&&N[t]?N[t](e):function(e){return/^\S{1}$/.test(e)}(t)&&g({type:te,key:t,getItemNodeFromIndex:L})}))),h}),[T,E,P,g,B,N,L]),xe=e.useCallback((function(e){var t,n=void 0===e?{}:e,r=n.item,o=n.index,i=n.onMouseMove,u=n.onClick;n.onPress;var s=n.refKey,a=void 0===s?"ref":s,d=n.ref,f=n.disabled,p=l(n,me),h=T.current,m=h.state,x=function(e,t,n,r){var o,i;if(void 0===e){if(void 0===t)throw new Error(r);o=n[t],i=t}else i=void 0===t?n.indexOf(e):t,o=e;return[o,i]}(r,o,h.props.items,"Pass either item or index to getItemProps!"),y=x[0],b=x[1],w=c(((t={disabled:f,role:"option","aria-selected":""+(y===v),id:E.getItemId(b)})[a]=R(d,(function(e){e&&(I.current[E.getItemId(b)]=e)})),t),p);return f||(w.onClick=S(u,(function(){g({type:ce,index:b})}))),w.onMouseMove=S(i,(function(){b!==m.highlightedIndex&&(F.current=!1,g({type:13,index:b,disabled:f}))})),w}),[T,v,E,F,g]);return{getToggleButtonProps:ve,getLabelProps:J,getMenuProps:fe,getItemProps:xe,toggleMenu:V,openMenu:A,closeMenu:H,setHighlightedIndex:j,selectItem:U,reset:q,setInputValue:Y,highlightedIndex:m,isOpen:h,selectedItem:v,inputValue:x}}ve.stateChangeTypes=fe,h.exports.array.isRequired,h.exports.func,h.exports.func,h.exports.func,h.exports.func,h.exports.number,h.exports.number,h.exports.number,h.exports.bool,h.exports.bool,h.exports.bool,h.exports.any,h.exports.any,h.exports.any,h.exports.string,h.exports.string,h.exports.string,h.exports.string,h.exports.string,h.exports.string,h.exports.func,h.exports.string,h.exports.string,h.exports.func,h.exports.func,h.exports.func,h.exports.func,h.exports.func,h.exports.func,h.exports.shape({addEventListener:h.exports.func,removeEventListener:h.exports.func,document:h.exports.shape({getElementById:h.exports.func,activeElement:h.exports.any,body:h.exports.any})}),c({},U,{selectedItemChanged:function(e,t){return e!==t},getA11yStatusMessage:function(e){var t=e.isOpen,n=e.resultCount,r=e.previousResultCount;return t?n?n!==r?n+" result"+(1===n?" is":"s are")+" available, use up and down arrow keys to navigate. Press Enter key to select.":"":"No results are available.":""}}),h.exports.array,h.exports.array,h.exports.array,h.exports.func,h.exports.func,h.exports.func,h.exports.number,h.exports.number,h.exports.number,h.exports.func,h.exports.func,h.exports.string,h.exports.string,h.exports.shape({addEventListener:h.exports.func,removeEventListener:h.exports.func,document:h.exports.shape({getElementById:h.exports.func,activeElement:h.exports.any,body:h.exports.any})});const xe=t=>{var n;const{languageList:o}=t,l=e.useRef(null);const{isOpen:c,selectItem:d,highlightedIndex:f,getMenuProps:p,getItemProps:g,getToggleButtonProps:h}=ve({items:o,itemToString:function(e){return e?e.value:""},onSelectedItemChange(e){t.onSelect&&e.selectedItem&&e.selectedItem!==t.currentLanguage&&t.onSelect(e.selectedItem)}});return e.useEffect((()=>{void 0!==t.currentLanguage&&d(t.currentLanguage)}),[t.currentLanguage,d]),e.useEffect((()=>{var e;const n=null===(e=l.current)||void 0===e?void 0:e.querySelector(".popupmenu-menu");n&&(n.style.display=c?"flex":"none",c&&function(e,t){const n=e.ownerDocument,r=n.defaultView;let o=e.getBoundingClientRect();(function(e,t){return t.x<0||t.y<0||t.x+t.width>e.document.documentElement.clientWidth||t.y+t.height>e.document.documentElement.clientHeight})(r,o)&&function(e,t,n){if(n.x<0){const e=Math.round(i(t,"left")-n.x);t.style.left=e+"px",n.x+=e}if(n.y<0){const e=Math.round(i(t,"top")-n.y);t.style.top=e+"px",n.y+=e}if(n.x+n.width>e.document.documentElement.clientWidth){const r=Math.round(i(t,"right")+(n.x+n.width-e.document.documentElement.clientWidth));t.style.right=r+"px",n.x-=r}if(n.y+n.height>e.document.documentElement.clientHeight){const r=Math.round(i(t,"bottom")+(n.y+n.height-e.document.documentElement.clientHeight));t.style.top="unset",t.style.bottom=r+"px",n.y-=r}}(r,e,o);o=e.getBoundingClientRect();const l=function(e,t,n){let r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:3,o=arguments.length>4&&void 0!==arguments[4]?arguments[4]:"",i=[];const s=Math.round(n.left+r),a=Math.round(n.right-r),l=Math.round(n.top+r),c=Math.round(n.bottom-r),d=e.elementFromPoint(s,l),f=e.elementFromPoint(a,l),p=e.elementFromPoint(s,c),g=e.elementFromPoint(a,c);return o&&(o=o.replace(/\./g,""),i=[...e.querySelectorAll(".".concat(o))]),u(t,d,i,o)?d:u(t,f,i,o)?f:u(t,p,i,o)?p:!!u(t,g,i,o)&&g}(n,e,o,3,"popupmenu");if(l&&a(n,r,l))ye(e,o,l.getBoundingClientRect(),t);else if(l){let i=l;do{if(s(e,i,3)&&a(n,r,i))return ye(e,o,i.getBoundingClientRect(),t);if(!i.parentElement)break;i=i.parentElement}while(i.parentElement)}}(n,t.position))}),[t.position,c]),e.createElement("div",{ref:l,className:r(t.className,"widget-language-selector","popupmenu"),style:t.style},e.createElement("div",{className:"popupmenu-trigger popupmenu-trigger-alignment",...h({tabIndex:t.tabIndex,"aria-label":t.screenReaderLabelCaption||"Language selector"},{suppressRefError:!0})},e.createElement("span",{className:"current-language-text"},(null===(n=t.currentLanguage)||void 0===n?void 0:n.value)||""),e.createElement("span",{className:"language-arrow","aria-hidden":"true"},e.createElement("div",{className:"arrow-image ".concat(c?"arrow-up":"arrow-down")}))),e.createElement("div",{className:r("popupmenu-menu","popupmenu-position-".concat(t.position)),...p({"aria-labelledby":void 0},{suppressRefError:!0})},o.map(((n,r)=>e.createElement("div",{key:n._guid,className:"popupmenu-basic-item ".concat(t.currentLanguage===n?"active":""," ").concat(f===r?"highlighted":""),...g({item:n,index:r})},n.value)))))};function ye(e,t,n,r){switch(r){case"left":!function(e,t,n){var r,o;o=n,(r=t).left<o.right&&r.right>=o.right&&r.left>=o.left&&(e.style.left=i(e,"left")+n.right-t.left+"px")}(e,t,n),o(e,t,n);break;case"right":!function(e,t,n){var r,o;o=n,(r=t).right>o.left&&r.left<=o.left&&r.right<=o.right&&(e.style.right=i(e,"right")+n.left-t.right+"px")}(e,t,n),o(e,t,n);break;case"top":!function(e,t,n){r=e.ownerDocument.defaultView,o=t,u=n,o.top<u.bottom&&o.bottom>=u.bottom&&o.y+o.height<r.document.documentElement.clientHeight&&(e.style.top=i(e,"top")+n.bottom-t.top+"px");var r,o,u}(e,t,n);break;case"bottom":o(e,t,n)}}return function(t){var n,r;const[o,i]=e.useState(),[u,s]=e.useState([]),[a,l]=e.useState(!1);e.useEffect((()=>{if(t.languageOptions.items&&t.languageCaption){const e=t.languageOptions.items.map((e=>({_guid:e.id,value:t.languageCaption.get(e).value})));s(e),e.length<2&&t.hideForSingle&&l(!0)}}),[t]),e.useEffect((()=>{const e=window.mx.session.getUserObject().jsonData.attributes["System.User_Language"].value,t=u.find((t=>t._guid===e));i(t)}),[u]);const c=e.useCallback((e=>{const t=window.mx.session.getUserObject();t.addReference("System.User_Language",e._guid),window.mx.data.commit({mxobj:t,callback(){i(e),window.mx.reloadWithState()}})}),[]);return a?null:e.createElement(xe,{className:t.class,position:t.position,currentLanguage:o,languageList:u,onSelect:c,trigger:t.trigger,tabIndex:null!==(n=t.tabIndex)&&void 0!==n?n:0,screenReaderLabelCaption:null===(r=t.screenReaderLabelCaption)||void 0===r?void 0:r.value})}}));
