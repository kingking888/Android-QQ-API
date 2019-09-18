.class public Lbebo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lbebm;


# direct methods
.method constructor <init>(Lbebm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbebo;->a:Lbebm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lbebo;->a:Lbebm;

    invoke-static {v0}, Lbebm;->a(Lbebm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "QZoneStartupMonitor"

    const-string/jumbo v1, "\u8d85\u65f6\uff0c\u4f46\u662fqzone \u8fdb\u7a0b\u5b58\u5728"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "QZoneStartupMonitor"

    const-string/jumbo v2, "\u542f\u52a8\u8d85\u65f6\u8ba4\u4e3a\u542f\u52a8\u5931\u8d25\uff0c\u6821\u9a8codex\uff0c\u5e76\u4e0a\u62a5"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "qzone_plugin.apk"

    invoke-static {v0, v2}, Lbebm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 104
    :goto_1
    const-string v5, "key_recovery_count"

    invoke-static {v5, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 107
    iget-object v6, p0, Lbebo;->a:Lbebm;

    iget-object v7, p0, Lbebo;->a:Lbebm;

    invoke-static {v7}, Lbebm;->a(Lbebm;)Z

    move-result v7

    invoke-static {v6, v2, v7, v5}, Lbebm;->a(Lbebm;IZI)V

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "qzone\u8fdb\u7a0b\u542f\u52a8\u5931\u8d25,elf valid errorcode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",recoveryCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 112
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v7

    const-string v8, "QZoneSetting"

    const-string v9, "exception_report_rdm"

    invoke-virtual {v7, v8, v9, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 113
    :goto_2
    if-eqz v4, :cond_2

    .line 115
    new-instance v4, Lcom/tencent/mobileqq/statistics/CaughtQZonePluginException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start failed. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/statistics/CaughtQZonePluginException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbeph;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    :cond_2
    if-eqz v2, :cond_0

    .line 123
    new-instance v0, Lcooperation/qzone/QZoneStartupMonitor$2$1;

    invoke-direct {v0, p0, v5}, Lcooperation/qzone/QZoneStartupMonitor$2$1;-><init>(Lbebo;I)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 112
    goto :goto_2

    :cond_4
    move-object v0, v1

    move v2, v3

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
