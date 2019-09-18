.class public Lbebd;
.super Lbeiz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    invoke-direct {p0}, Lbeiz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 260
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 261
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 262
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 263
    iget-object v1, p0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v1, v1, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginDownloadSoTimeout"

    const v3, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 265
    iget-object v1, p0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v1, v1, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    const/16 v2, 0x3f1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    new-instance v1, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$1;-><init>(Lbebd;F)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    iget-object v0, v0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 307
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lbebd;->a:Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;

    new-instance v1, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$2;

    invoke-direct {v1, p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$2$2;-><init>(Lbebd;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
