.class public Lcom/tencent/plato/sdk/dom/DocumentModule;
.super Lcom/tencent/plato/export/ExportedModule;
.source "DocumentModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentModule"


# instance fields
.field private mDom:Lcom/tencent/plato/sdk/dom/IDom;

.field private mRuntime:Lcom/tencent/plato/IPlatoRuntime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "document"

    invoke-direct {p0, v0}, Lcom/tencent/plato/export/ExportedModule;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public addKeyframe(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;)V
    .locals 3
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "keyframe"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "addKeyframe"
    .end annotation

    .prologue
    .line 56
    :try_start_0
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/plato/JSONWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .local v1, "keyframeMap":Lcom/tencent/plato/JSONWritableMap;
    invoke-virtual {p0, p1, v1}, Lcom/tencent/plato/sdk/dom/DocumentModule;->addKeyframeMap(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .end local v1    # "keyframeMap":Lcom/tencent/plato/JSONWritableMap;
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Lorg/json/JSONException;
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v2, p2}, Lcom/tencent/plato/sdk/dom/IDom;->addKeyFrame(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addKeyframeMap(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "keyframe"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "addKeyframeMap"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p2}, Lcom/tencent/plato/sdk/dom/IDom;->addKeyFrame(Lcom/tencent/plato/core/IReadableMap;)V

    .line 70
    return-void
.end method

.method public bindDom(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/IPltInstance$IListener;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "listener"    # Lcom/tencent/plato/IPltInstance$IListener;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 37
    new-instance v0, Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getElementProviders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/plato/sdk/dom/Dom;-><init>(Lcom/tencent/plato/IPlatoRuntime;Ljava/util/Map;Lcom/tencent/plato/IPltInstance$IListener;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    .line 38
    return-void
.end method

.method public declareFonts(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 9
    .param p1, "params"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "declareFonts"
    .end annotation

    .prologue
    .line 213
    if-eqz p1, :cond_0

    const-string v6, "fonts"

    invoke-interface {p1, v6}, Lcom/tencent/plato/core/IReadableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v6

    if-nez v6, :cond_2

    .line 214
    :cond_0
    const-string v6, "DocumentModule"

    const-string v7, "plato declareFonts with none fonts"

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;

    move-result-object v6

    if-nez v6, :cond_3

    .line 219
    const-string v6, "DocumentModule"

    const-string v7, "plato declareFonts while fontLoader is null"

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    :cond_3
    iget-object v6, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v6}, Lcom/tencent/plato/IPlatoRuntime;->getBundle()Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "bundle":Ljava/lang/String;
    const-string v6, "fonts"

    invoke-interface {p1, v6}, Lcom/tencent/plato/core/IReadableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v3

    .line 226
    .local v3, "fonts":Lcom/tencent/plato/core/IReadableArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v3}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 227
    invoke-interface {v3, v4}, Lcom/tencent/plato/core/IReadableArray;->getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v1

    .line 228
    .local v1, "font":Lcom/tencent/plato/core/IReadableMap;
    if-eqz v1, :cond_4

    const-string v6, "fontFamily"

    invoke-interface {v1, v6}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "src"

    invoke-interface {v1, v6}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 229
    :cond_4
    const-string v7, "DocumentModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "plato declareFonts error on index:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", font:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/plato/utils/PLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 229
    :cond_5
    const-string v6, ""

    goto :goto_2

    .line 232
    :cond_6
    const-string v6, "fontFamily"

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "fontFamily":Ljava/lang/String;
    const-string v6, "src"

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    .local v5, "src":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "^[a-zA-Z0-9_]+$"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 235
    :cond_7
    const-string v6, "DocumentModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "plato declareFonts error, fontFamily:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", src:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 241
    :cond_8
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;

    move-result-object v6

    invoke-interface {v6, v0, v2, v5}, Lcom/tencent/plato/sdk/IFontLoader;->declareFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/dom/IDom;->destroy()V

    .line 42
    return-void
.end method

.method public getDom()Lcom/tencent/plato/sdk/dom/IDom;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    return-object v0
.end method

.method public getElmentRect(I)Ljava/lang/String;
    .locals 1
    .param p1, "refId"    # I
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "getElmentRect"
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->getElmentRect(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElmentRects(Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/String;
    .locals 1
    .param p1, "refIds"    # Lcom/tencent/plato/core/IReadableArray;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "getElmentRects"
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->getElmentRects(Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshFinished(I)V
    .locals 1
    .param p1, "refId"    # I
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "refreshFinished"
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->refreshFinished(I)V

    .line 184
    return-void
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/plato/core/IReadableMap;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "bindAction"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/sdk/dom/IDom;->registerAction(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 79
    return-void
.end method

.method public requestFocus(I)V
    .locals 1
    .param p1, "refId"    # I
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "focus"
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->requestFocus(I)V

    .line 145
    return-void
.end method

.method public scrollTo(IIIZ)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "animated"    # Z
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "scrollTo"
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/dom/IDom;->scrollTo(IIIZ)V

    .line 163
    return-void
.end method

.method public setHasMore(IZ)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "value"    # Z
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setHasMore"
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/sdk/dom/IDom;->setHasMore(IZ)V

    .line 198
    return-void
.end method

.method public setPage(II)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "page"    # I
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "setPage"
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/sdk/dom/IDom;->setPage(II)V

    .line 171
    return-void
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "unbindAction"
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->unRegisterAction(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public updateDirty(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "dirty"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "dirty"
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->updateDirty(Ljava/lang/Boolean;)V

    .line 110
    return-void
.end method

.method public updateDom(Lcom/tencent/plato/core/IReadableArray;)V
    .locals 3
    .param p1, "operations"    # Lcom/tencent/plato/core/IReadableArray;
    .annotation runtime Lcom/tencent/plato/annotation/Exported;
        value = "updateDom"
    .end annotation

    .prologue
    .line 96
    const-string v1, "KeyTime"

    const-string v2, "perf log ====----------------------------- updateDom start"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/DocumentModule;->mDom:Lcom/tencent/plato/sdk/dom/IDom;

    .line 98
    .local v0, "dom":Lcom/tencent/plato/sdk/dom/IDom;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/tencent/plato/sdk/dom/IDom;->updateDom(Lcom/tencent/plato/core/IReadableArray;)V

    .line 101
    :cond_0
    const-string v1, "KeyTime"

    const-string v2, "perf log ====----------------------------- updateDom end"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
