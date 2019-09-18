.class public Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasfw;

.field final synthetic this$0:Laikm;


# direct methods
.method public constructor <init>(Laikm;Lasfw;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;->this$0:Laikm;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;->a:Lasfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;->this$0:Laikm;

    iget-object v0, v0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;->a:Lasfw;

    check-cast v1, Lasgb;

    iget-object v1, v1, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    invoke-virtual {v0, v1}, Lajxl;->b(Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;->this$0:Laikm;

    iget-object v0, v0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7$1;-><init>(Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 723
    return-void
.end method
