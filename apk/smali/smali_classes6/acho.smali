.class public Lacho;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lacho;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0xcc

    .line 926
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 927
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 928
    :cond_0
    const-string v0, "sessionType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 929
    const-string v1, "qq_Identification.act"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received video chat broadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 931
    :cond_1
    iget-object v0, p0, Lacho;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const-string v1, "\u89c6\u9891\u901a\u8bdd\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;ILjava/lang/String;)V

    .line 933
    iget-object v0, p0, Lacho;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const-string v1, "\u89c6\u9891\u901a\u8bdd\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;ILjava/lang/String;)V

    .line 934
    iget-object v0, p0, Lacho;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    .line 939
    :cond_2
    :goto_0
    return-void

    .line 936
    :cond_3
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lacho;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    goto :goto_0
.end method
