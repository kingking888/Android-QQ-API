.class final Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Z

    if-nez v0, :cond_1

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lnsh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVcSo async:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 289
    invoke-static {}, Lmmw;->f()I

    move-result v0

    if-gt v0, v3, :cond_4

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    .line 292
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 293
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamxo;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_2
    return-void

    .line 297
    :cond_3
    :try_start_1
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x1

    const-string v2, "voiceChang checkVcSo null == earlyHandler:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voiceChang checkVcSo Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "traeimp-armeabi-v7a"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
