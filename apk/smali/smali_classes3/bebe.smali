.class public Lbebe;
.super Lbejc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lbebe;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    invoke-direct {p0}, Lbejc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public a(Ljava/lang/String;FJ)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 352
    const-string v0, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onInstallError] pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iget-object v0, p0, Lbebe;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 354
    const/16 v1, 0x3f2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 355
    const/16 v1, 0x8

    if-ne v1, p2, :cond_0

    .line 356
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "ToastPluginDownloadErrorNoSpace"

    const-string/jumbo v4, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    :goto_0
    iget-object v1, p0, Lbebe;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v1, v1, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 365
    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "ToastPluginDownloadError"

    const-string/jumbo v4, "\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
