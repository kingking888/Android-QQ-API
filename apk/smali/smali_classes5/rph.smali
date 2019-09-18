.class public Lrph;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lrpd;


# direct methods
.method private constructor <init>(Lrpd;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lrph;->a:Lrpd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrpd;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lrph;-><init>(Lrpd;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x2

    .line 204
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "VideoVolumeController"

    const-string v1, "VolumeReceiver onReceive null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->b(Lrpd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->c(Lrpd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "VideoVolumeController"

    const-string v1, "dynamicPauseReceive true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    const-string v0, "VideoVolumeController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volume change:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->d(Lrpd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string v0, "VideoVolumeController"

    const/4 v1, 0x2

    const-string v2, "volume change shield "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "VideoVolumeController"

    const-string v2, "VolumeReceiver"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 233
    :cond_5
    :try_start_1
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    .line 234
    invoke-interface {v0, v1}, Lrpe;->a(I)V

    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    .line 238
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->e(Lrpd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p0, Lrph;->a:Lrpd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrpd;->a(Lrpd;Z)Z

    goto/16 :goto_0

    .line 242
    :cond_7
    iget-object v0, p0, Lrph;->a:Lrpd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lrpd;->b(Lrpd;Z)Z

    .line 243
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    .line 244
    invoke-interface {v0, v1}, Lrpe;->a(Z)V

    goto :goto_2

    .line 246
    :cond_8
    iget-object v0, p0, Lrph;->a:Lrpd;

    invoke-static {v0}, Lrpd;->a(Lrpd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$VolumeReceiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$VolumeReceiver$1;-><init>(Lrph;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
