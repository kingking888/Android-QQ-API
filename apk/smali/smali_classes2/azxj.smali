.class public Lazxj;
.super Lajni;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lazxj;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-direct {p0}, Lajni;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 756
    .line 757
    if-eqz p2, :cond_1

    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 758
    check-cast p2, Landroid/os/Bundle;

    .line 759
    const-string v1, "ad_bbq_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 760
    if-nez v1, :cond_0

    .line 761
    const-string v0, "ad_bbq_message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 764
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 765
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 766
    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0, v2}, Lajnd;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 774
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.babyq.added"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    const-string v1, "WebProcessManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "babyq observer return result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_2
    return-void
.end method
