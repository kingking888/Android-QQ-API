.class public interface abstract Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;
.super Ljava/lang/Object;
.source "DoraemonApiWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiCallback"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onPermission(I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

.method public abstract onTrigger(Ljava/lang/String;)V
.end method
