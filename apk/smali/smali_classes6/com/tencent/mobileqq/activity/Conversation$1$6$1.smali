.class Lcom/tencent/mobileqq/activity/Conversation$1$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$1$6;

.field final synthetic a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$1$6;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v3, 0x19

    const/4 v6, 0x0

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 980
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lahfp;->a(II)V

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v1, v1, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v1, v3, v0}, Lahfp;->a(ILandroid/os/Message;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$6$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$6;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008658"

    const-string v5, "0X8008658"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    return-void
.end method
