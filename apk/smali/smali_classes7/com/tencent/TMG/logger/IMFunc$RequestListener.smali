.class public interface abstract Lcom/tencent/TMG/logger/IMFunc$RequestListener;
.super Ljava/lang/Object;
.source "IMFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/IMFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
.end method

.method public abstract onSuccess([B)V
.end method
