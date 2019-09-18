.class public interface abstract Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;
.super Ljava/lang/Object;
.source "WeiyunLiteGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/WeiyunLiteGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostInterface"
.end annotation


# virtual methods
.method public abstract getCurrentIsp()I
.end method

.method public abstract getCurrentUin()J
.end method

.method public abstract getRecentNetworkInfo()Landroid/net/NetworkInfo;
.end method

.method public abstract sendRequest(Ljava/lang/String;[BLcom/tencent/weiyun/WeiyunLiteGlobal$IResponseHandler;)V
.end method
