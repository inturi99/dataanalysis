// Compiled by ClojureScript 0.0-2843 {}
goog.provide('dataanalysis.corecljs');
goog.require('cljs.core');
goog.require('cognitect.transit');
goog.require('secretary.core');
goog.require('goog.net.XhrIo');
goog.require('reagent.core');
goog.require('goog.History');
goog.require('goog.events');
goog.require('goog.structs');
dataanalysis.corecljs.w = cognitect.transit.writer.call(null,new cljs.core.Keyword(null,"json-verbose","json-verbose",-542533531));
dataanalysis.corecljs.getdata = (function getdata(res){
return res.target.getResponseJson();
});
dataanalysis.corecljs.http_get = (function http_get(url,callback){
return goog.net.XhrIo.send(url,callback);
});
dataanalysis.corecljs.http_post = (function http_post(url,callback,data){
return goog.net.XhrIo.send(url,callback,"POST",data,(new goog.structs.Map(cljs.core.clj__GT_js.call(null,new cljs.core.PersistentArrayMap(null, 1, [new cljs.core.Keyword(null,"Content-Type","Content-Type",-692731875),"application/json"], null)))));
});
dataanalysis.corecljs.render_labourFPR = (function render_labourFPR(bookmarks){
return new cljs.core.PersistentVector(null, 6, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"br","br",934104792),new cljs.core.PersistentVector(null, 1, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"br","br",934104792)], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"h1.text-center","h1.text-center",-1568361949),"List of LFPR"], null),new cljs.core.PersistentVector(null, 1, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"br","br",934104792)], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div","div",1057191632),new cljs.core.PersistentVector(null, 3, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.form-group","div.form-group",-1721134770),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.col-sm-2","div.col-sm-2",-509844827),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"input.form-control","input.form-control",-1123419636),new cljs.core.PersistentArrayMap(null, 3, [new cljs.core.Keyword(null,"id","id",-1388402092),"sText",new cljs.core.Keyword(null,"type","type",1174270348),"text",new cljs.core.Keyword(null,"placeholder","placeholder",-104873083),"search by title"], null)], null)], null),dataanalysis.corecljs.url_format.call(null,"http://localhost:8091/#/lfpr","Add")], null)], null),new cljs.core.PersistentVector(null, 4, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"table","table",-564943036),new cljs.core.PersistentArrayMap(null, 1, [new cljs.core.Keyword(null,"class","class",-2030961996),"table table-striped table-bordered"], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"thead","thead",-291875296),new cljs.core.PersistentVector(null, 5, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"tr","tr",-1424774646),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"th","th",-545608566),"id"], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"th","th",-545608566),"rural_male"], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"th","th",-545608566),"rural_female"], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"th","th",-545608566),"rural_person"], null)], null)], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"tbody","tbody",-80678300),(function (){var iter__4569__auto__ = (function iter__5713(s__5714){
return (new cljs.core.LazySeq(null,(function (){
var s__5714__$1 = s__5714;
while(true){
var temp__4425__auto__ = cljs.core.seq.call(null,s__5714__$1);
if(temp__4425__auto__){
var s__5714__$2 = temp__4425__auto__;
if(cljs.core.chunked_seq_QMARK_.call(null,s__5714__$2)){
var c__4567__auto__ = cljs.core.chunk_first.call(null,s__5714__$2);
var size__4568__auto__ = cljs.core.count.call(null,c__4567__auto__);
var b__5716 = cljs.core.chunk_buffer.call(null,size__4568__auto__);
if((function (){var i__5715 = (0);
while(true){
if((i__5715 < size__4568__auto__)){
var bm = cljs.core._nth.call(null,c__4567__auto__,i__5715);
cljs.core.chunk_append.call(null,b__5716,new cljs.core.PersistentVector(null, 5, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"tr","tr",-1424774646),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.id], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.rural_male], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.rural_female], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.rural_person], null)], null));

var G__5717 = (i__5715 + (1));
i__5715 = G__5717;
continue;
} else {
return true;
}
break;
}
})()){
return cljs.core.chunk_cons.call(null,cljs.core.chunk.call(null,b__5716),iter__5713.call(null,cljs.core.chunk_rest.call(null,s__5714__$2)));
} else {
return cljs.core.chunk_cons.call(null,cljs.core.chunk.call(null,b__5716),null);
}
} else {
var bm = cljs.core.first.call(null,s__5714__$2);
return cljs.core.cons.call(null,new cljs.core.PersistentVector(null, 5, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"tr","tr",-1424774646),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.id], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.rural_male], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.rural_female], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"td","td",1479933353),bm.rural_person], null)], null),iter__5713.call(null,cljs.core.rest.call(null,s__5714__$2)));
}
} else {
return null;
}
break;
}
}),null,null));
});
return iter__4569__auto__.call(null,bookmarks);
})()], null)], null)], null);
});
dataanalysis.corecljs.page = (function page(){
return (function (){
return new cljs.core.PersistentVector(null, 5, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.container","div.container",72419955),new cljs.core.PersistentVector(null, 1, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.padding","div.padding",-352689147)], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.page-header","div.page-header",-18181304),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"h1","h1",-1896887462),"DATA Analysis"], null)], null),new cljs.core.PersistentVector(null, 1, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.padding","div.padding",-352689147)], null),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"div.page-footer","div.page-footer",1491962640),new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [new cljs.core.Keyword(null,"h6","h6",557293780),"Copyright \u00A92015 A TechnoIdentity Creations \u2014 All Rights Reserved."], null)], null)], null);
});
});
var action__5600__auto___5720 = (function (params__5601__auto__){
if(cljs.core.map_QMARK_.call(null,params__5601__auto__)){
var map__5718 = params__5601__auto__;
var map__5718__$1 = ((cljs.core.seq_QMARK_.call(null,map__5718))?cljs.core.apply.call(null,cljs.core.hash_map,map__5718):map__5718);
var onres = ((function (map__5718,map__5718__$1){
return (function (json){
return reagent.core.render.call(null,new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [dataanalysis.corecljs.render_labourFPR,dataanalysis.corecljs.getdata.call(null,json)], null),document.body);
});})(map__5718,map__5718__$1))
;
return dataanalysis.corecljs.http_get.call(null,"http://localhost:8091/LFPR",onres);
} else {
if(cljs.core.vector_QMARK_.call(null,params__5601__auto__)){
var vec__5719 = params__5601__auto__;
var onres = ((function (vec__5719){
return (function (json){
return reagent.core.render.call(null,new cljs.core.PersistentVector(null, 2, 5, cljs.core.PersistentVector.EMPTY_NODE, [dataanalysis.corecljs.render_labourFPR,dataanalysis.corecljs.getdata.call(null,json)], null),document.body);
});})(vec__5719))
;
return dataanalysis.corecljs.http_get.call(null,"http://localhost:8091/LFPR",onres);
} else {
return null;
}
}
});
secretary.core.add_route_BANG_.call(null,"/",action__5600__auto___5720);

/**
* @param {...*} var_args
*/
dataanalysis.corecljs.home_path = ((function (action__5600__auto___5720){
return (function() { 
var home_path__delegate = function (args__5599__auto__){
return cljs.core.apply.call(null,secretary.core.render_route_STAR_,"/",args__5599__auto__);
};
var home_path = function (var_args){
var args__5599__auto__ = null;
if (arguments.length > 0) {
var G__5721__i = 0, G__5721__a = new Array(arguments.length -  0);
while (G__5721__i < G__5721__a.length) {G__5721__a[G__5721__i] = arguments[G__5721__i + 0]; ++G__5721__i;}
  args__5599__auto__ = new cljs.core.IndexedSeq(G__5721__a,0);
} 
return home_path__delegate.call(this,args__5599__auto__);};
home_path.cljs$lang$maxFixedArity = 0;
home_path.cljs$lang$applyTo = (function (arglist__5722){
var args__5599__auto__ = cljs.core.seq(arglist__5722);
return home_path__delegate(args__5599__auto__);
});
home_path.cljs$core$IFn$_invoke$arity$variadic = home_path__delegate;
return home_path;
})()
;})(action__5600__auto___5720))
;
var action__5600__auto___5725 = (function (params__5601__auto__){
if(cljs.core.map_QMARK_.call(null,params__5601__auto__)){
var map__5723 = params__5601__auto__;
var map__5723__$1 = ((cljs.core.seq_QMARK_.call(null,map__5723))?cljs.core.apply.call(null,cljs.core.hash_map,map__5723):map__5723);
return reagent.core.render.call(null,new cljs.core.PersistentVector(null, 1, 5, cljs.core.PersistentVector.EMPTY_NODE, [dataanalysis.corecljs.page], null),document.body);
} else {
if(cljs.core.vector_QMARK_.call(null,params__5601__auto__)){
var vec__5724 = params__5601__auto__;
return reagent.core.render.call(null,new cljs.core.PersistentVector(null, 1, 5, cljs.core.PersistentVector.EMPTY_NODE, [dataanalysis.corecljs.page], null),document.body);
} else {
return null;
}
}
});
secretary.core.add_route_BANG_.call(null,"/LFPR",action__5600__auto___5725);

/**
* @param {...*} var_args
*/
dataanalysis.corecljs.bookmark_path = ((function (action__5600__auto___5725){
return (function() { 
var bookmark_path__delegate = function (args__5599__auto__){
return cljs.core.apply.call(null,secretary.core.render_route_STAR_,"/LFPR",args__5599__auto__);
};
var bookmark_path = function (var_args){
var args__5599__auto__ = null;
if (arguments.length > 0) {
var G__5726__i = 0, G__5726__a = new Array(arguments.length -  0);
while (G__5726__i < G__5726__a.length) {G__5726__a[G__5726__i] = arguments[G__5726__i + 0]; ++G__5726__i;}
  args__5599__auto__ = new cljs.core.IndexedSeq(G__5726__a,0);
} 
return bookmark_path__delegate.call(this,args__5599__auto__);};
bookmark_path.cljs$lang$maxFixedArity = 0;
bookmark_path.cljs$lang$applyTo = (function (arglist__5727){
var args__5599__auto__ = cljs.core.seq(arglist__5727);
return bookmark_path__delegate(args__5599__auto__);
});
bookmark_path.cljs$core$IFn$_invoke$arity$variadic = bookmark_path__delegate;
return bookmark_path;
})()
;})(action__5600__auto___5725))
;
var action__5600__auto___5730 = (function (params__5601__auto__){
if(cljs.core.map_QMARK_.call(null,params__5601__auto__)){
var map__5728 = params__5601__auto__;
var map__5728__$1 = ((cljs.core.seq_QMARK_.call(null,map__5728))?cljs.core.apply.call(null,cljs.core.hash_map,map__5728):map__5728);
return alert("<h1>Not Found Page</h1>");
} else {
if(cljs.core.vector_QMARK_.call(null,params__5601__auto__)){
var vec__5729 = params__5601__auto__;
return alert("<h1>Not Found Page</h1>");
} else {
return null;
}
}
});
secretary.core.add_route_BANG_.call(null,"*",action__5600__auto___5730);

dataanalysis.corecljs.main = (function main(){
secretary.core.set_config_BANG_.call(null,new cljs.core.Keyword(null,"prefix","prefix",-265908465),"#");

var history = (new goog.History());
goog.events.listen(history,"navigate",((function (history){
return (function (event){
return secretary.core.dispatch_BANG_.call(null,event.token);
});})(history))
);

return history.setEnabled(true);
});
dataanalysis.corecljs.main.call(null);

//# sourceMappingURL=corecljs.js.map