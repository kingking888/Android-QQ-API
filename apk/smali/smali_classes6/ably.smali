.class public Lably;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Lbcvk;)V
    .locals 0

    .prologue
    .line 7480
    iput-object p1, p0, Lably;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p2, p0, Lably;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 7483
    packed-switch p2, :pswitch_data_0

    .line 7493
    :goto_0
    iget-object v0, p0, Lably;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 7494
    return-void

    .line 7485
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7486
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, " onMsgTabRecommendBClick recommend_item_menu hide clicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 7488
    :cond_0
    iget-object v0, p0, Lably;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 7489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->f()V

    goto :goto_0

    .line 7483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
