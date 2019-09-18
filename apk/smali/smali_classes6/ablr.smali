.class public Lablr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 7097
    iput-object p1, p0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 7101
    const-string v1, "wording"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7102
    const-string v2, "timetowait"

    const v3, 0x57e40

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7103
    iget-object v3, p0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iput v2, v3, Lahfp;->a:I

    .line 7104
    iget-object v3, p0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iput-object v1, v3, Lahfp;->a:Ljava/lang/String;

    .line 7105
    iget-object v1, p0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v3, 0x12

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lahfp;->a(II)V

    .line 7107
    iget-object v1, p0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Lahfp;->a(ILandroid/os/Message;)V

    .line 7108
    iget-object v1, p0, Lablr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/activity/Conversation$45$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/activity/Conversation$45$1;-><init>(Lablr;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7117
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_PushBanner"

    const-string v5, "showBanner"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7121
    return-void
.end method
