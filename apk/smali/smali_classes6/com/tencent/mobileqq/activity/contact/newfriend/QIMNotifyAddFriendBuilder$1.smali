.class public Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafqm;


# direct methods
.method public constructor <init>(Lafqm;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;->this$0:Lafqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;->this$0:Lafqm;

    iget-object v1, v0, Lafqm;->a:Lajxl;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;->this$0:Lafqm;

    iget-object v0, v0, Lafqm;->a:Lasfw;

    check-cast v0, Lasgb;

    iget-object v0, v0, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    invoke-virtual {v1, v0}, Lajxl;->b(Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;->this$0:Lafqm;

    iget-object v0, v0, Lafqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
