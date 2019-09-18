.class Lbebp;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbebm;


# direct methods
.method constructor <init>(Lbebm;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lbebp;->a:Lbebm;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 397
    const-string v0, "qzone_startup_monitor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "QZoneStartupMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u975e\u76d1\u63a7\u6587\u4ef6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qzone_startup_monitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    and-int/lit16 v0, p1, 0xfff

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 406
    :sswitch_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "QZoneSetting"

    const-string v3, "startupFailTimeout"

    const v4, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 407
    iget-object v2, p0, Lbebp;->a:Lbebm;

    invoke-static {v2, v1}, Lbebm;->a(Lbebm;Z)Z

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "QZoneStartupMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5982\u679c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms \u540e\uff0c\u672a\u6536\u5230\u542f\u52a8\u6210\u529f\u7684\u6d88\u606f\uff0c\u5219\u8ba4\u4e3a\u542f\u52a8\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    iget-object v1, p0, Lbebp;->a:Lbebm;

    invoke-static {v1}, Lbebm;->a(Lbebm;)Landroid/os/Handler;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 414
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    const-string v0, "QZoneStartupMonitor"

    const-string/jumbo v2, "\u542f\u52a8\u6210\u529f\uff0c\u6e05\u7406\u8d85\u65f6\uff0c\u5e76\u6821\u9a8codex\u548c\u4e0a\u62a5"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_3
    iget-object v0, p0, Lbebp;->a:Lbebm;

    invoke-static {v0}, Lbebm;->a(Lbebm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "qzone_plugin.apk"

    invoke-static {v0, v2}, Lbebm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_4

    .line 422
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    :goto_1
    iget-object v2, p0, Lbebp;->a:Lbebm;

    invoke-static {v2, v5}, Lbebm;->a(Lbebm;Z)Z

    .line 426
    iget-object v2, p0, Lbebp;->a:Lbebm;

    iget-object v3, p0, Lbebp;->a:Lbebm;

    invoke-static {v3}, Lbebm;->a(Lbebm;)Z

    move-result v3

    const-string v4, "key_recovery_count"

    invoke-static {v4, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lbebm;->a(Lbebm;IZI)V

    .line 427
    const-string v0, "key_recovery_count"

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method

.method public startWatching()V
    .locals 3

    .prologue
    .line 437
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 439
    const-string v0, "QZoneStartupMonitor"

    const/4 v1, 0x1

    const-string v2, "startWatching"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    return-void
.end method

.method public stopWatching()V
    .locals 3

    .prologue
    .line 444
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 445
    const-string v0, "QZoneStartupMonitor"

    const/4 v1, 0x1

    const-string v2, "stopWatching"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    return-void
.end method
