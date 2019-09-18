.class public interface abstract Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;
.super Ljava/lang/Object;
.source "WeiyunTransmissionGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostInterface"
.end annotation


# virtual methods
.method public abstract fetchUploadServerInfo(Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadType;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;)V
.end method

.method public abstract getCurrentIsp()I
.end method

.method public abstract getCurrentUid()Ljava/lang/String;
.end method

.method public abstract getCurrentUin()J
.end method

.method public abstract getRecentNetworkInfo()Landroid/net/NetworkInfo;
.end method

.method public abstract getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
.end method
