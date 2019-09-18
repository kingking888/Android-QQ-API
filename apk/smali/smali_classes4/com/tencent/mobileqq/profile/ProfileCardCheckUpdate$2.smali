.class public Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lasxz;


# direct methods
.method public constructor <init>(Lasxz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->this$0:Lasxz;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate start downloadLabelConfigJson url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->this$0:Lasxz;

    iget-object v1, v1, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lazai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 561
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    new-instance v1, Lazti;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 563
    const-string v3, "profileCardDownload"

    iput-object v3, v1, Lazti;->f:Ljava/lang/String;

    .line 564
    const-string v3, "VIP_profilecard"

    iput-object v3, v1, Lazti;->e:Ljava/lang/String;

    .line 565
    const/4 v3, 0x1

    iput-byte v3, v1, Lazti;->a:B

    .line 566
    const/4 v3, 0x1

    iput-boolean v3, v1, Lazti;->m:Z

    .line 567
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->this$0:Lasxz;

    iget-object v3, v3, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v1

    .line 568
    if-nez v1, :cond_4

    .line 569
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 570
    const-string v3, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProfileCardCheckUpdate downloadLabelConfigJson result code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_1
    if-eqz v0, :cond_3

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProfileCardCheckUpdate downloadLabelConfigJson update label config  success version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->this$0:Lasxz;

    iget-object v0, v0, Lasxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profileLabelVersion"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate$2;->this$0:Lasxz;

    invoke-static {v0, v2}, Lasxz;->a(Lasxz;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_3
    :goto_1
    return-void

    .line 568
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
