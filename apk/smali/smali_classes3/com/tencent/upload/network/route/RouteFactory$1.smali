.class final Lcom/tencent/upload/network/route/RouteFactory$1;
.super Ljava/lang/Object;
.source "RouteFactory.java"

# interfaces
.implements Lcom/tencent/upload/network/route/IRouteIPProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/route/RouteFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBakIps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPhotoBakUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPhotoHostUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptIps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPhotoOptUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getV6HostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "v6.pic.upqzfile.com"

    return-object v0
.end method

.method public getV6OptIps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPhotoOptUrlV6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
