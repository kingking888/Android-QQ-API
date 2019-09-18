.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 9105
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 9109
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9111
    :goto_0
    if-nez v0, :cond_4

    .line 9112
    new-instance v2, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 9113
    const/4 v0, 0x1

    .line 9115
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    .line 9116
    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mobileqq/data/Card;->strQzoneFeedsDesc:Ljava/lang/String;

    .line 9118
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 9119
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9120
    if-eqz v0, :cond_3

    .line 9121
    const/4 v0, 0x6

    iput v0, v3, Landroid/os/Message;->what:I

    .line 9125
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 9126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 9131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_1

    .line 9132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 9135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f(I)V

    .line 9136
    return-void

    .line 9109
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$37;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_0

    .line 9123
    :cond_3
    const/4 v0, 0x5

    iput v0, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_4
    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method
