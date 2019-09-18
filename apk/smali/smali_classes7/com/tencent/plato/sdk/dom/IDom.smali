.class public interface abstract Lcom/tencent/plato/sdk/dom/IDom;
.super Ljava/lang/Object;
.source "IDom.java"

# interfaces
.implements Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;


# virtual methods
.method public abstract addKeyFrame(Lcom/tencent/plato/core/IReadableMap;)V
.end method

.method public abstract addKeyFrame(Ljava/lang/String;)V
.end method

.method public abstract bindSurface(Lcom/tencent/plato/IPlatoSurface;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract dumpNodeInfo()Lorg/json/JSONObject;
.end method

.method public abstract getElmentRect(I)Ljava/lang/String;
.end method

.method public abstract getElmentRects(Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/String;
.end method

.method public abstract getKeyFrames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/PKeyFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRender()Lcom/tencent/plato/sdk/render/Render;
.end method

.method public abstract getRenderListener()Lcom/tencent/plato/IPltInstance$IListener;
.end method

.method public abstract getRuntime()Lcom/tencent/plato/IPlatoRuntime;
.end method

.method public abstract refreshFinished(I)V
.end method

.method public abstract registerAction(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
.end method

.method public abstract requestFocus(I)V
.end method

.method public abstract scrollTo(IIIZ)V
.end method

.method public abstract setHasMore(IZ)V
.end method

.method public abstract setPage(II)V
.end method

.method public abstract unRegisterAction(Ljava/lang/String;)V
.end method

.method public abstract updateDirty(Ljava/lang/Boolean;)V
.end method

.method public abstract updateDom(Lcom/tencent/plato/core/IReadableArray;)V
.end method
