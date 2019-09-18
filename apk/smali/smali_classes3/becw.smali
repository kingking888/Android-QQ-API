.class public Lbecw;
.super Lbejc;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V
    .locals 2

    .prologue
    .line 825
    iput-object p1, p0, Lbecw;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-direct {p0}, Lbejc;-><init>()V

    .line 826
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbecw;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 830
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onInstallBegin] pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    iget-wide v0, p0, Lbecw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbecw;->a:J

    .line 834
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FJ)V
    .locals 5

    .prologue
    .line 838
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onInstallDownloadProgress] pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 853
    const-string v0, "QzoneVerticalVideoDownloadActivity"

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

    .line 854
    iget-object v0, p0, Lbecw;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 855
    const/16 v1, 0x3f2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 856
    const/16 v1, 0x8

    if-ne v1, p2, :cond_0

    .line 857
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "ToastPluginDownloadErrorNoSpace"

    const-string/jumbo v4, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 865
    :goto_0
    iget-object v1, p0, Lbecw;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 866
    return-void

    .line 861
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
    .locals 5

    .prologue
    .line 843
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onInstallFinish] pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbecw;->a:J

    sub-long/2addr v0, v2

    .line 845
    const-string/jumbo v2, "vertical_layer"

    const-string/jumbo v3, "vertical_layer_time_cost"

    const-string v4, "plugin_install_time"

    long-to-int v0, v0

    invoke-static {v2, v3, v4, v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    return-void
.end method
