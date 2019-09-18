.class public interface abstract Lcom/tencent/plato/IPltInstance$IListener;
.super Ljava/lang/Object;
.source "IPltInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/IPltInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# virtual methods
.method public abstract onInitFinish()V
.end method

.method public abstract onPlatoException(Ljava/lang/String;)V
.end method

.method public abstract onRenderFinished()V
.end method

.method public abstract onUpdateDomFinish()V
.end method
