.class public Lajua;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lajtx;


# direct methods
.method constructor <init>(Lajtx;)V
    .locals 0

    .prologue
    .line 1750
    iput-object p1, p0, Lajua;->a:Lajtx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1755
    if-nez p2, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1759
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1762
    const-string v1, "MayknowRecommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broadcast onReceive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1765
    :cond_2
    const-string v1, "mqq.intent.action.QQ_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lajua;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lajua;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/MayknowRecommendManager$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/MayknowRecommendManager$5$1;-><init>(Lajua;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1773
    invoke-static {}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a()V

    goto :goto_0
.end method
