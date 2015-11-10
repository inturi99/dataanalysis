// Compiled by ClojureScript 0.0-2843 {}
goog.provide('cognitect.transit');
goog.require('cljs.core');
goog.require('com.cognitect.transit');
goog.require('com.cognitect.transit.types');
goog.require('com.cognitect.transit.eq');
goog.require('goog.math.Long');
cljs.core.UUID.prototype.cljs$core$IEquiv$ = true;

cljs.core.UUID.prototype.cljs$core$IEquiv$_equiv$arity$2 = (function (this$,other){
var this$__$1 = this;
if((other instanceof cljs.core.UUID)){
return (this$__$1.uuid === other.uuid);
} else {
if((other instanceof com.cognitect.transit.types.UUID)){
return (this$__$1.uuid === other.toString());
} else {
return false;

}
}
});
cljs.core.UUID.prototype.cljs$core$IComparable$ = true;

cljs.core.UUID.prototype.cljs$core$IComparable$_compare$arity$2 = (function (this$,other){
var this$__$1 = this;
if(((other instanceof cljs.core.UUID)) || ((other instanceof com.cognitect.transit.types.UUID))){
return cljs.core.compare.call(null,this$__$1.toString(),other.toString());
} else {
throw (new Error([cljs.core.str("Cannot compare "),cljs.core.str(this$__$1),cljs.core.str(" to "),cljs.core.str(other)].join('')));
}
});

com.cognitect.transit.types.UUID.prototype.cljs$core$IComparable$ = true;

com.cognitect.transit.types.UUID.prototype.cljs$core$IComparable$_compare$arity$2 = (function (this$,other){
var this$__$1 = this;
if(((other instanceof cljs.core.UUID)) || ((other instanceof com.cognitect.transit.types.UUID))){
return cljs.core.compare.call(null,this$__$1.toString(),other.toString());
} else {
throw (new Error([cljs.core.str("Cannot compare "),cljs.core.str(this$__$1),cljs.core.str(" to "),cljs.core.str(other)].join('')));
}
});
goog.math.Long.prototype.cljs$core$IEquiv$ = true;

goog.math.Long.prototype.cljs$core$IEquiv$_equiv$arity$2 = (function (this$,other){
var this$__$1 = this;
return this$__$1.equiv(other);
});

com.cognitect.transit.types.UUID.prototype.cljs$core$IEquiv$ = true;

com.cognitect.transit.types.UUID.prototype.cljs$core$IEquiv$_equiv$arity$2 = (function (this$,other){
var this$__$1 = this;
if((other instanceof cljs.core.UUID)){
return cljs.core._equiv.call(null,other,this$__$1);
} else {
return this$__$1.equiv(other);
}
});

com.cognitect.transit.types.TaggedValue.prototype.cljs$core$IEquiv$ = true;

com.cognitect.transit.types.TaggedValue.prototype.cljs$core$IEquiv$_equiv$arity$2 = (function (this$,other){
var this$__$1 = this;
return this$__$1.equiv(other);
});
goog.math.Long.prototype.cljs$core$IHash$ = true;

goog.math.Long.prototype.cljs$core$IHash$_hash$arity$1 = (function (this$){
var this$__$1 = this;
return com.cognitect.transit.eq.hashCode.call(null,this$__$1);
});

com.cognitect.transit.types.UUID.prototype.cljs$core$IHash$ = true;

com.cognitect.transit.types.UUID.prototype.cljs$core$IHash$_hash$arity$1 = (function (this$){
var this$__$1 = this;
return com.cognitect.transit.eq.hashCode.call(null,this$__$1);
});

com.cognitect.transit.types.TaggedValue.prototype.cljs$core$IHash$ = true;

com.cognitect.transit.types.TaggedValue.prototype.cljs$core$IHash$_hash$arity$1 = (function (this$){
var this$__$1 = this;
return com.cognitect.transit.eq.hashCode.call(null,this$__$1);
});
com.cognitect.transit.types.UUID.prototype.cljs$core$IPrintWithWriter$ = true;

com.cognitect.transit.types.UUID.prototype.cljs$core$IPrintWithWriter$_pr_writer$arity$3 = (function (uuid,writer,_){
var uuid__$1 = this;
return cljs.core._write.call(null,writer,[cljs.core.str("#uuid \""),cljs.core.str(uuid__$1.toString()),cljs.core.str("\"")].join(''));
});
cognitect.transit.opts_merge = (function opts_merge(a,b){
var seq__12137_12141 = cljs.core.seq.call(null,cljs.core.js_keys.call(null,b));
var chunk__12138_12142 = null;
var count__12139_12143 = (0);
var i__12140_12144 = (0);
while(true){
if((i__12140_12144 < count__12139_12143)){
var k_12145 = cljs.core._nth.call(null,chunk__12138_12142,i__12140_12144);
var v_12146 = (b[k_12145]);
(a[k_12145] = v_12146);

var G__12147 = seq__12137_12141;
var G__12148 = chunk__12138_12142;
var G__12149 = count__12139_12143;
var G__12150 = (i__12140_12144 + (1));
seq__12137_12141 = G__12147;
chunk__12138_12142 = G__12148;
count__12139_12143 = G__12149;
i__12140_12144 = G__12150;
continue;
} else {
var temp__4425__auto___12151 = cljs.core.seq.call(null,seq__12137_12141);
if(temp__4425__auto___12151){
var seq__12137_12152__$1 = temp__4425__auto___12151;
if(cljs.core.chunked_seq_QMARK_.call(null,seq__12137_12152__$1)){
var c__4600__auto___12153 = cljs.core.chunk_first.call(null,seq__12137_12152__$1);
var G__12154 = cljs.core.chunk_rest.call(null,seq__12137_12152__$1);
var G__12155 = c__4600__auto___12153;
var G__12156 = cljs.core.count.call(null,c__4600__auto___12153);
var G__12157 = (0);
seq__12137_12141 = G__12154;
chunk__12138_12142 = G__12155;
count__12139_12143 = G__12156;
i__12140_12144 = G__12157;
continue;
} else {
var k_12158 = cljs.core.first.call(null,seq__12137_12152__$1);
var v_12159 = (b[k_12158]);
(a[k_12158] = v_12159);

var G__12160 = cljs.core.next.call(null,seq__12137_12152__$1);
var G__12161 = null;
var G__12162 = (0);
var G__12163 = (0);
seq__12137_12141 = G__12160;
chunk__12138_12142 = G__12161;
count__12139_12143 = G__12162;
i__12140_12144 = G__12163;
continue;
}
} else {
}
}
break;
}

return a;
});

/**
* @constructor
*/
cognitect.transit.MapBuilder = (function (){
})
cognitect.transit.MapBuilder.prototype.init = (function (node){
var self__ = this;
var _ = this;
return cljs.core.transient$.call(null,cljs.core.PersistentArrayMap.EMPTY);
});

cognitect.transit.MapBuilder.prototype.add = (function (m,k,v,node){
var self__ = this;
var _ = this;
return cljs.core.assoc_BANG_.call(null,m,k,v);
});

cognitect.transit.MapBuilder.prototype.finalize = (function (m,node){
var self__ = this;
var _ = this;
return cljs.core.persistent_BANG_.call(null,m);
});

cognitect.transit.MapBuilder.prototype.fromArray = (function (arr,node){
var self__ = this;
var _ = this;
return cljs.core.PersistentArrayMap.fromArray.call(null,arr,true,true);
});

cognitect.transit.MapBuilder.cljs$lang$type = true;

cognitect.transit.MapBuilder.cljs$lang$ctorStr = "cognitect.transit/MapBuilder";

cognitect.transit.MapBuilder.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/MapBuilder");
});

cognitect.transit.__GT_MapBuilder = (function __GT_MapBuilder(){
return (new cognitect.transit.MapBuilder());
});


/**
* @constructor
*/
cognitect.transit.VectorBuilder = (function (){
})
cognitect.transit.VectorBuilder.prototype.init = (function (node){
var self__ = this;
var _ = this;
return cljs.core.transient$.call(null,cljs.core.PersistentVector.EMPTY);
});

cognitect.transit.VectorBuilder.prototype.add = (function (v,x,node){
var self__ = this;
var _ = this;
return cljs.core.conj_BANG_.call(null,v,x);
});

cognitect.transit.VectorBuilder.prototype.finalize = (function (v,node){
var self__ = this;
var _ = this;
return cljs.core.persistent_BANG_.call(null,v);
});

cognitect.transit.VectorBuilder.prototype.fromArray = (function (arr,node){
var self__ = this;
var _ = this;
return cljs.core.PersistentVector.fromArray.call(null,arr,true);
});

cognitect.transit.VectorBuilder.cljs$lang$type = true;

cognitect.transit.VectorBuilder.cljs$lang$ctorStr = "cognitect.transit/VectorBuilder";

cognitect.transit.VectorBuilder.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/VectorBuilder");
});

cognitect.transit.__GT_VectorBuilder = (function __GT_VectorBuilder(){
return (new cognitect.transit.VectorBuilder());
});

/**
* Return a transit reader. type may be either :json or :json-verbose.
* opts may be a map optionally containing a :handlers entry. The value
* of :handlers should be map from tag to a decoder function which returns
* then in-memory representation of the semantic transit value.
*/
cognitect.transit.reader = (function() {
var reader = null;
var reader__1 = (function (type){
return reader.call(null,type,null);
});
var reader__2 = (function (type,opts){
return com.cognitect.transit.reader.call(null,cljs.core.name.call(null,type),cognitect.transit.opts_merge.call(null,{"handlers": cljs.core.clj__GT_js.call(null,cljs.core.merge.call(null,new cljs.core.PersistentArrayMap(null, 5, ["$",(function (v){
return cljs.core.symbol.call(null,v);
}),":",(function (v){
return cljs.core.keyword.call(null,v);
}),"set",(function (v){
return cljs.core.into.call(null,cljs.core.PersistentHashSet.EMPTY,v);
}),"list",(function (v){
return cljs.core.into.call(null,cljs.core.List.EMPTY,v.reverse());
}),"cmap",(function (v){
var i = (0);
var ret = cljs.core.transient$.call(null,cljs.core.PersistentArrayMap.EMPTY);
while(true){
if((i < v.length)){
var G__12164 = (i + (2));
var G__12165 = cljs.core.assoc_BANG_.call(null,ret,(v[i]),(v[(i + (1))]));
i = G__12164;
ret = G__12165;
continue;
} else {
return cljs.core.persistent_BANG_.call(null,ret);
}
break;
}
})], null),new cljs.core.Keyword(null,"handlers","handlers",79528781).cljs$core$IFn$_invoke$arity$1(opts))), "mapBuilder": (new cognitect.transit.MapBuilder()), "arrayBuilder": (new cognitect.transit.VectorBuilder()), "prefersStrings": false},cljs.core.clj__GT_js.call(null,cljs.core.dissoc.call(null,opts,new cljs.core.Keyword(null,"handlers","handlers",79528781)))));
});
reader = function(type,opts){
switch(arguments.length){
case 1:
return reader__1.call(this,type);
case 2:
return reader__2.call(this,type,opts);
}
throw(new Error('Invalid arity: ' + arguments.length));
};
reader.cljs$core$IFn$_invoke$arity$1 = reader__1;
reader.cljs$core$IFn$_invoke$arity$2 = reader__2;
return reader;
})()
;
/**
* Read a transit encoded string into ClojureScript values given a
* transit reader.
*/
cognitect.transit.read = (function read(r,str){
return r.read(str);
});

/**
* @constructor
*/
cognitect.transit.KeywordHandler = (function (){
})
cognitect.transit.KeywordHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return ":";
});

cognitect.transit.KeywordHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
return v.fqn;
});

cognitect.transit.KeywordHandler.prototype.stringRep = (function (v){
var self__ = this;
var _ = this;
return v.fqn;
});

cognitect.transit.KeywordHandler.cljs$lang$type = true;

cognitect.transit.KeywordHandler.cljs$lang$ctorStr = "cognitect.transit/KeywordHandler";

cognitect.transit.KeywordHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/KeywordHandler");
});

cognitect.transit.__GT_KeywordHandler = (function __GT_KeywordHandler(){
return (new cognitect.transit.KeywordHandler());
});


/**
* @constructor
*/
cognitect.transit.SymbolHandler = (function (){
})
cognitect.transit.SymbolHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return "$";
});

cognitect.transit.SymbolHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
return v.str;
});

cognitect.transit.SymbolHandler.prototype.stringRep = (function (v){
var self__ = this;
var _ = this;
return v.str;
});

cognitect.transit.SymbolHandler.cljs$lang$type = true;

cognitect.transit.SymbolHandler.cljs$lang$ctorStr = "cognitect.transit/SymbolHandler";

cognitect.transit.SymbolHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/SymbolHandler");
});

cognitect.transit.__GT_SymbolHandler = (function __GT_SymbolHandler(){
return (new cognitect.transit.SymbolHandler());
});


/**
* @constructor
*/
cognitect.transit.ListHandler = (function (){
})
cognitect.transit.ListHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return "list";
});

cognitect.transit.ListHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
var ret = [];
var seq__12166_12170 = cljs.core.seq.call(null,v);
var chunk__12167_12171 = null;
var count__12168_12172 = (0);
var i__12169_12173 = (0);
while(true){
if((i__12169_12173 < count__12168_12172)){
var x_12174 = cljs.core._nth.call(null,chunk__12167_12171,i__12169_12173);
ret.push(x_12174);

var G__12175 = seq__12166_12170;
var G__12176 = chunk__12167_12171;
var G__12177 = count__12168_12172;
var G__12178 = (i__12169_12173 + (1));
seq__12166_12170 = G__12175;
chunk__12167_12171 = G__12176;
count__12168_12172 = G__12177;
i__12169_12173 = G__12178;
continue;
} else {
var temp__4425__auto___12179 = cljs.core.seq.call(null,seq__12166_12170);
if(temp__4425__auto___12179){
var seq__12166_12180__$1 = temp__4425__auto___12179;
if(cljs.core.chunked_seq_QMARK_.call(null,seq__12166_12180__$1)){
var c__4600__auto___12181 = cljs.core.chunk_first.call(null,seq__12166_12180__$1);
var G__12182 = cljs.core.chunk_rest.call(null,seq__12166_12180__$1);
var G__12183 = c__4600__auto___12181;
var G__12184 = cljs.core.count.call(null,c__4600__auto___12181);
var G__12185 = (0);
seq__12166_12170 = G__12182;
chunk__12167_12171 = G__12183;
count__12168_12172 = G__12184;
i__12169_12173 = G__12185;
continue;
} else {
var x_12186 = cljs.core.first.call(null,seq__12166_12180__$1);
ret.push(x_12186);

var G__12187 = cljs.core.next.call(null,seq__12166_12180__$1);
var G__12188 = null;
var G__12189 = (0);
var G__12190 = (0);
seq__12166_12170 = G__12187;
chunk__12167_12171 = G__12188;
count__12168_12172 = G__12189;
i__12169_12173 = G__12190;
continue;
}
} else {
}
}
break;
}

return com.cognitect.transit.tagged.call(null,"array",ret);
});

cognitect.transit.ListHandler.prototype.stringRep = (function (v){
var self__ = this;
var _ = this;
return null;
});

cognitect.transit.ListHandler.cljs$lang$type = true;

cognitect.transit.ListHandler.cljs$lang$ctorStr = "cognitect.transit/ListHandler";

cognitect.transit.ListHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/ListHandler");
});

cognitect.transit.__GT_ListHandler = (function __GT_ListHandler(){
return (new cognitect.transit.ListHandler());
});


/**
* @constructor
*/
cognitect.transit.MapHandler = (function (){
})
cognitect.transit.MapHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return "map";
});

cognitect.transit.MapHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
return v;
});

cognitect.transit.MapHandler.prototype.stringRep = (function (v){
var self__ = this;
var _ = this;
return null;
});

cognitect.transit.MapHandler.cljs$lang$type = true;

cognitect.transit.MapHandler.cljs$lang$ctorStr = "cognitect.transit/MapHandler";

cognitect.transit.MapHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/MapHandler");
});

cognitect.transit.__GT_MapHandler = (function __GT_MapHandler(){
return (new cognitect.transit.MapHandler());
});


/**
* @constructor
*/
cognitect.transit.SetHandler = (function (){
})
cognitect.transit.SetHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return "set";
});

cognitect.transit.SetHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
var ret = [];
var seq__12191_12195 = cljs.core.seq.call(null,v);
var chunk__12192_12196 = null;
var count__12193_12197 = (0);
var i__12194_12198 = (0);
while(true){
if((i__12194_12198 < count__12193_12197)){
var x_12199 = cljs.core._nth.call(null,chunk__12192_12196,i__12194_12198);
ret.push(x_12199);

var G__12200 = seq__12191_12195;
var G__12201 = chunk__12192_12196;
var G__12202 = count__12193_12197;
var G__12203 = (i__12194_12198 + (1));
seq__12191_12195 = G__12200;
chunk__12192_12196 = G__12201;
count__12193_12197 = G__12202;
i__12194_12198 = G__12203;
continue;
} else {
var temp__4425__auto___12204 = cljs.core.seq.call(null,seq__12191_12195);
if(temp__4425__auto___12204){
var seq__12191_12205__$1 = temp__4425__auto___12204;
if(cljs.core.chunked_seq_QMARK_.call(null,seq__12191_12205__$1)){
var c__4600__auto___12206 = cljs.core.chunk_first.call(null,seq__12191_12205__$1);
var G__12207 = cljs.core.chunk_rest.call(null,seq__12191_12205__$1);
var G__12208 = c__4600__auto___12206;
var G__12209 = cljs.core.count.call(null,c__4600__auto___12206);
var G__12210 = (0);
seq__12191_12195 = G__12207;
chunk__12192_12196 = G__12208;
count__12193_12197 = G__12209;
i__12194_12198 = G__12210;
continue;
} else {
var x_12211 = cljs.core.first.call(null,seq__12191_12205__$1);
ret.push(x_12211);

var G__12212 = cljs.core.next.call(null,seq__12191_12205__$1);
var G__12213 = null;
var G__12214 = (0);
var G__12215 = (0);
seq__12191_12195 = G__12212;
chunk__12192_12196 = G__12213;
count__12193_12197 = G__12214;
i__12194_12198 = G__12215;
continue;
}
} else {
}
}
break;
}

return com.cognitect.transit.tagged.call(null,"array",ret);
});

cognitect.transit.SetHandler.prototype.stringRep = (function (){
var self__ = this;
var v = this;
return null;
});

cognitect.transit.SetHandler.cljs$lang$type = true;

cognitect.transit.SetHandler.cljs$lang$ctorStr = "cognitect.transit/SetHandler";

cognitect.transit.SetHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/SetHandler");
});

cognitect.transit.__GT_SetHandler = (function __GT_SetHandler(){
return (new cognitect.transit.SetHandler());
});


/**
* @constructor
*/
cognitect.transit.VectorHandler = (function (){
})
cognitect.transit.VectorHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return "array";
});

cognitect.transit.VectorHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
var ret = [];
var seq__12216_12220 = cljs.core.seq.call(null,v);
var chunk__12217_12221 = null;
var count__12218_12222 = (0);
var i__12219_12223 = (0);
while(true){
if((i__12219_12223 < count__12218_12222)){
var x_12224 = cljs.core._nth.call(null,chunk__12217_12221,i__12219_12223);
ret.push(x_12224);

var G__12225 = seq__12216_12220;
var G__12226 = chunk__12217_12221;
var G__12227 = count__12218_12222;
var G__12228 = (i__12219_12223 + (1));
seq__12216_12220 = G__12225;
chunk__12217_12221 = G__12226;
count__12218_12222 = G__12227;
i__12219_12223 = G__12228;
continue;
} else {
var temp__4425__auto___12229 = cljs.core.seq.call(null,seq__12216_12220);
if(temp__4425__auto___12229){
var seq__12216_12230__$1 = temp__4425__auto___12229;
if(cljs.core.chunked_seq_QMARK_.call(null,seq__12216_12230__$1)){
var c__4600__auto___12231 = cljs.core.chunk_first.call(null,seq__12216_12230__$1);
var G__12232 = cljs.core.chunk_rest.call(null,seq__12216_12230__$1);
var G__12233 = c__4600__auto___12231;
var G__12234 = cljs.core.count.call(null,c__4600__auto___12231);
var G__12235 = (0);
seq__12216_12220 = G__12232;
chunk__12217_12221 = G__12233;
count__12218_12222 = G__12234;
i__12219_12223 = G__12235;
continue;
} else {
var x_12236 = cljs.core.first.call(null,seq__12216_12230__$1);
ret.push(x_12236);

var G__12237 = cljs.core.next.call(null,seq__12216_12230__$1);
var G__12238 = null;
var G__12239 = (0);
var G__12240 = (0);
seq__12216_12220 = G__12237;
chunk__12217_12221 = G__12238;
count__12218_12222 = G__12239;
i__12219_12223 = G__12240;
continue;
}
} else {
}
}
break;
}

return ret;
});

cognitect.transit.VectorHandler.prototype.stringRep = (function (v){
var self__ = this;
var _ = this;
return null;
});

cognitect.transit.VectorHandler.cljs$lang$type = true;

cognitect.transit.VectorHandler.cljs$lang$ctorStr = "cognitect.transit/VectorHandler";

cognitect.transit.VectorHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/VectorHandler");
});

cognitect.transit.__GT_VectorHandler = (function __GT_VectorHandler(){
return (new cognitect.transit.VectorHandler());
});


/**
* @constructor
*/
cognitect.transit.UUIDHandler = (function (){
})
cognitect.transit.UUIDHandler.prototype.tag = (function (v){
var self__ = this;
var _ = this;
return "u";
});

cognitect.transit.UUIDHandler.prototype.rep = (function (v){
var self__ = this;
var _ = this;
return v.uuid;
});

cognitect.transit.UUIDHandler.prototype.stringRep = (function (v){
var self__ = this;
var this$ = this;
return this$.rep(v);
});

cognitect.transit.UUIDHandler.cljs$lang$type = true;

cognitect.transit.UUIDHandler.cljs$lang$ctorStr = "cognitect.transit/UUIDHandler";

cognitect.transit.UUIDHandler.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/UUIDHandler");
});

cognitect.transit.__GT_UUIDHandler = (function __GT_UUIDHandler(){
return (new cognitect.transit.UUIDHandler());
});

/**
* Return a transit writer. type maybe either :json or :json-verbose.
* opts is a map containing a :handlers entry. :handlers is a map of
* type constructors to handler instances.
*/
cognitect.transit.writer = (function() {
var writer = null;
var writer__1 = (function (type){
return writer.call(null,type,null);
});
var writer__2 = (function (type,opts){
var keyword_handler = (new cognitect.transit.KeywordHandler());
var symbol_handler = (new cognitect.transit.SymbolHandler());
var list_handler = (new cognitect.transit.ListHandler());
var map_handler = (new cognitect.transit.MapHandler());
var set_handler = (new cognitect.transit.SetHandler());
var vector_handler = (new cognitect.transit.VectorHandler());
var uuid_handler = (new cognitect.transit.UUIDHandler());
var handlers = cljs.core.merge.call(null,cljs.core.PersistentHashMap.fromArrays([cljs.core.PersistentHashMap,cljs.core.Cons,cljs.core.PersistentArrayMap,cljs.core.NodeSeq,cljs.core.PersistentQueue,cljs.core.IndexedSeq,cljs.core.Keyword,cljs.core.EmptyList,cljs.core.LazySeq,cljs.core.Subvec,cljs.core.PersistentQueueSeq,cljs.core.ArrayNodeSeq,cljs.core.ValSeq,cljs.core.PersistentArrayMapSeq,cljs.core.PersistentVector,cljs.core.List,cljs.core.RSeq,cljs.core.PersistentHashSet,cljs.core.PersistentTreeMap,cljs.core.KeySeq,cljs.core.ChunkedSeq,cljs.core.PersistentTreeSet,cljs.core.ChunkedCons,cljs.core.Symbol,cljs.core.UUID,cljs.core.Range,cljs.core.PersistentTreeMapSeq],[map_handler,list_handler,map_handler,list_handler,list_handler,list_handler,keyword_handler,list_handler,list_handler,vector_handler,list_handler,list_handler,list_handler,list_handler,vector_handler,list_handler,list_handler,set_handler,map_handler,list_handler,list_handler,set_handler,list_handler,symbol_handler,uuid_handler,list_handler,list_handler]),new cljs.core.Keyword(null,"handlers","handlers",79528781).cljs$core$IFn$_invoke$arity$1(opts));
return com.cognitect.transit.writer.call(null,cljs.core.name.call(null,type),cognitect.transit.opts_merge.call(null,{"objectBuilder": ((function (keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers){
return (function (m,kfn,vfn){
return cljs.core.reduce_kv.call(null,((function (keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers){
return (function (obj,k,v){
var G__12249 = obj;
G__12249.push(kfn.call(null,k),vfn.call(null,v));

return G__12249;
});})(keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers))
,["^ "],m);
});})(keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers))
, "handlers": (function (){var x12250 = cljs.core.clone.call(null,handlers);
x12250.forEach = ((function (x12250,keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers){
return (function (f){
var coll = this;
var seq__12251 = cljs.core.seq.call(null,coll);
var chunk__12252 = null;
var count__12253 = (0);
var i__12254 = (0);
while(true){
if((i__12254 < count__12253)){
var vec__12255 = cljs.core._nth.call(null,chunk__12252,i__12254);
var k = cljs.core.nth.call(null,vec__12255,(0),null);
var v = cljs.core.nth.call(null,vec__12255,(1),null);
f.call(null,v,k);

var G__12257 = seq__12251;
var G__12258 = chunk__12252;
var G__12259 = count__12253;
var G__12260 = (i__12254 + (1));
seq__12251 = G__12257;
chunk__12252 = G__12258;
count__12253 = G__12259;
i__12254 = G__12260;
continue;
} else {
var temp__4425__auto__ = cljs.core.seq.call(null,seq__12251);
if(temp__4425__auto__){
var seq__12251__$1 = temp__4425__auto__;
if(cljs.core.chunked_seq_QMARK_.call(null,seq__12251__$1)){
var c__4600__auto__ = cljs.core.chunk_first.call(null,seq__12251__$1);
var G__12261 = cljs.core.chunk_rest.call(null,seq__12251__$1);
var G__12262 = c__4600__auto__;
var G__12263 = cljs.core.count.call(null,c__4600__auto__);
var G__12264 = (0);
seq__12251 = G__12261;
chunk__12252 = G__12262;
count__12253 = G__12263;
i__12254 = G__12264;
continue;
} else {
var vec__12256 = cljs.core.first.call(null,seq__12251__$1);
var k = cljs.core.nth.call(null,vec__12256,(0),null);
var v = cljs.core.nth.call(null,vec__12256,(1),null);
f.call(null,v,k);

var G__12265 = cljs.core.next.call(null,seq__12251__$1);
var G__12266 = null;
var G__12267 = (0);
var G__12268 = (0);
seq__12251 = G__12265;
chunk__12252 = G__12266;
count__12253 = G__12267;
i__12254 = G__12268;
continue;
}
} else {
return null;
}
}
break;
}
});})(x12250,keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers))
;

return x12250;
})(), "unpack": ((function (keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers){
return (function (x){
if((x instanceof cljs.core.PersistentArrayMap)){
return x.arr;
} else {
return false;
}
});})(keyword_handler,symbol_handler,list_handler,map_handler,set_handler,vector_handler,uuid_handler,handlers))
},cljs.core.clj__GT_js.call(null,cljs.core.dissoc.call(null,opts,new cljs.core.Keyword(null,"handlers","handlers",79528781)))));
});
writer = function(type,opts){
switch(arguments.length){
case 1:
return writer__1.call(this,type);
case 2:
return writer__2.call(this,type,opts);
}
throw(new Error('Invalid arity: ' + arguments.length));
};
writer.cljs$core$IFn$_invoke$arity$1 = writer__1;
writer.cljs$core$IFn$_invoke$arity$2 = writer__2;
return writer;
})()
;
/**
* Encode an object into a transit string given a transit writer.
*/
cognitect.transit.write = (function write(w,o){
return w.write(o);
});
/**
* Construct a read handler. Implemented as identity, exists primarily
* for API compatiblity with transit-clj
*/
cognitect.transit.read_handler = (function read_handler(from_rep){
return from_rep;
});
/**
* Creates a transit write handler whose tag, rep,
* stringRep, and verboseWriteHandler methods
* invoke the provided fns.
*/
cognitect.transit.write_handler = (function() {
var write_handler = null;
var write_handler__2 = (function (tag_fn,rep_fn){
return write_handler.call(null,tag_fn,rep_fn,null,null);
});
var write_handler__3 = (function (tag_fn,rep_fn,str_rep_fn){
return write_handler.call(null,tag_fn,rep_fn,str_rep_fn,null);
});
var write_handler__4 = (function (tag_fn,rep_fn,str_rep_fn,verbose_handler_fn){
if(typeof cognitect.transit.t12272 !== 'undefined'){
} else {

/**
* @constructor
*/
cognitect.transit.t12272 = (function (write_handler,tag_fn,rep_fn,str_rep_fn,verbose_handler_fn,meta12273){
this.write_handler = write_handler;
this.tag_fn = tag_fn;
this.rep_fn = rep_fn;
this.str_rep_fn = str_rep_fn;
this.verbose_handler_fn = verbose_handler_fn;
this.meta12273 = meta12273;
this.cljs$lang$protocol_mask$partition0$ = 393216;
this.cljs$lang$protocol_mask$partition1$ = 0;
})
cognitect.transit.t12272.prototype.cljs$core$IWithMeta$_with_meta$arity$2 = (function (_12274,meta12273__$1){
var self__ = this;
var _12274__$1 = this;
return (new cognitect.transit.t12272(self__.write_handler,self__.tag_fn,self__.rep_fn,self__.str_rep_fn,self__.verbose_handler_fn,meta12273__$1));
});

cognitect.transit.t12272.prototype.cljs$core$IMeta$_meta$arity$1 = (function (_12274){
var self__ = this;
var _12274__$1 = this;
return self__.meta12273;
});

cognitect.transit.t12272.prototype.tag = (function (o){
var self__ = this;
var _ = this;
return self__.tag_fn.call(null,o);
});

cognitect.transit.t12272.prototype.rep = (function (o){
var self__ = this;
var _ = this;
return self__.rep_fn.call(null,o);
});

cognitect.transit.t12272.prototype.stringRep = (function (o){
var self__ = this;
var _ = this;
if(cljs.core.truth_(self__.str_rep_fn)){
return self__.str_rep_fn.call(null,o);
} else {
return null;
}
});

cognitect.transit.t12272.prototype.getVerboseHandler = (function (){
var self__ = this;
var _ = this;
if(cljs.core.truth_(self__.verbose_handler_fn)){
return self__.verbose_handler_fn.call(null);
} else {
return null;
}
});

cognitect.transit.t12272.cljs$lang$type = true;

cognitect.transit.t12272.cljs$lang$ctorStr = "cognitect.transit/t12272";

cognitect.transit.t12272.cljs$lang$ctorPrWriter = (function (this__4400__auto__,writer__4401__auto__,opt__4402__auto__){
return cljs.core._write.call(null,writer__4401__auto__,"cognitect.transit/t12272");
});

cognitect.transit.__GT_t12272 = (function __GT_t12272(write_handler__$1,tag_fn__$1,rep_fn__$1,str_rep_fn__$1,verbose_handler_fn__$1,meta12273){
return (new cognitect.transit.t12272(write_handler__$1,tag_fn__$1,rep_fn__$1,str_rep_fn__$1,verbose_handler_fn__$1,meta12273));
});

}

return (new cognitect.transit.t12272(write_handler,tag_fn,rep_fn,str_rep_fn,verbose_handler_fn,cljs.core.PersistentArrayMap.EMPTY));
});
write_handler = function(tag_fn,rep_fn,str_rep_fn,verbose_handler_fn){
switch(arguments.length){
case 2:
return write_handler__2.call(this,tag_fn,rep_fn);
case 3:
return write_handler__3.call(this,tag_fn,rep_fn,str_rep_fn);
case 4:
return write_handler__4.call(this,tag_fn,rep_fn,str_rep_fn,verbose_handler_fn);
}
throw(new Error('Invalid arity: ' + arguments.length));
};
write_handler.cljs$core$IFn$_invoke$arity$2 = write_handler__2;
write_handler.cljs$core$IFn$_invoke$arity$3 = write_handler__3;
write_handler.cljs$core$IFn$_invoke$arity$4 = write_handler__4;
return write_handler;
})()
;
/**
* Construct a tagged value. tag must be a string and rep can
* be any transit encodeable value.
*/
cognitect.transit.tagged_value = (function tagged_value(tag,rep){
return com.cognitect.transit.types.taggedValue.call(null,tag,rep);
});
/**
* Returns true if x is a transit tagged value, false otherwise.
*/
cognitect.transit.tagged_value_QMARK_ = (function tagged_value_QMARK_(x){
return com.cognitect.transit.types.isTaggedValue.call(null,x);
});
/**
* Construct a transit integer value. Returns JavaScript number if
* in the 53bit integer range, a goog.math.Long instance if above. s
* may be a string or a JavaScript number.
*/
cognitect.transit.integer = (function integer(s){
return com.cognitect.transit.types.intValue.call(null,s);
});
/**
* Returns true if x is an integer value between the 53bit and 64bit
* range, false otherwise.
*/
cognitect.transit.integer_QMARK_ = (function integer_QMARK_(x){
return com.cognitect.transit.types.isInteger.call(null,x);
});
/**
* Construct a big integer from a string.
*/
cognitect.transit.bigint = (function bigint(s){
return com.cognitect.transit.types.bigInteger.call(null,s);
});
/**
* Returns true if x is a transit big integer value, false otherwise.
*/
cognitect.transit.bigint_QMARK_ = (function bigint_QMARK_(x){
return com.cognitect.transit.types.isBigInteger.call(null,x);
});
/**
* Construct a big decimal from a string.
*/
cognitect.transit.bigdec = (function bigdec(s){
return com.cognitect.transit.types.bigDecimalValue.call(null,s);
});
/**
* Returns true if x is a transit big decimal value, false otherwise.
*/
cognitect.transit.bigdec_QMARK_ = (function bigdec_QMARK_(x){
return com.cognitect.transit.types.isBigDecimal.call(null,x);
});
/**
* Construct a URI from a string.
*/
cognitect.transit.uri = (function uri(s){
return com.cognitect.transit.types.uri.call(null,s);
});
/**
* Returns true if x is a transit URI value, false otherwise.
*/
cognitect.transit.uri_QMARK_ = (function uri_QMARK_(x){
return com.cognitect.transit.types.isURI.call(null,x);
});
/**
* Construct a UUID from a string.
*/
cognitect.transit.uuid = (function uuid(s){
return com.cognitect.transit.types.uuid.call(null,s);
});
/**
* Returns true if x is a transit UUID value, false otherwise.
*/
cognitect.transit.uuid_QMARK_ = (function uuid_QMARK_(x){
var or__3813__auto__ = com.cognitect.transit.types.isUUID.call(null,x);
if(cljs.core.truth_(or__3813__auto__)){
return or__3813__auto__;
} else {
return (x instanceof cljs.core.UUID);
}
});
/**
* Construct a transit binary value. s should be base64 encoded
* string.
*/
cognitect.transit.binary = (function binary(s){
return com.cognitect.transit.types.binary.call(null,s);
});
/**
* Returns true if x is a transit binary value, false otherwise.
*/
cognitect.transit.binary_QMARK_ = (function binary_QMARK_(x){
return com.cognitect.transit.types.isBinary.call(null,x);
});
/**
* Construct a quoted transit value. x should be a transit
* encodeable value.
*/
cognitect.transit.quoted = (function quoted(x){
return com.cognitect.transit.types.quoted.call(null,x);
});
/**
* Returns true if x is a transit quoted value, false otherwise.
*/
cognitect.transit.quoted_QMARK_ = (function quoted_QMARK_(x){
return com.cognitect.transit.types.isQuoted.call(null,x);
});
/**
* Construct a transit link value. x should be an IMap instance
* containing at a minimum the following keys: :href, :rel. It
* may optionall include :name, :render, and :prompt. :href must
* be a transit URI, all other values are strings, and :render must
* be either :image or :link.
*/
cognitect.transit.link = (function link(x){
return com.cognitect.transit.types.link.call(null,x);
});
/**
* Returns true if x a transit link value, false if otherwise.
*/
cognitect.transit.link_QMARK_ = (function link_QMARK_(x){
return com.cognitect.transit.types.isLink.call(null,x);
});

//# sourceMappingURL=transit.js.map