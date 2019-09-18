.class public Lcom/tencent/mobileqq/app/automator/step/GetEmoticonWhenNoFile;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    const-string v1, "last_pull_free_emosm_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 26
    new-instance v1, Lancg;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetEmoticonWhenNoFile;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lancg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "http://i.gtimg.cn/qqshow/admindata/comdata/vip_emoji_aio_android_config/xydata.json"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Lancg;->a(Ljava/lang/String;Ljava/lang/String;)Lancg;

    move-result-object v1

    invoke-virtual {v1}, Lancg;->a()V

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_free_emosm_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    :cond_0
    const/4 v0, 0x7

    return v0
.end method
