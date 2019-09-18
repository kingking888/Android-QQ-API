.class public Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;
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
    .line 698
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;->this$0:Laikm;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;->a:Lasfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;->this$0:Laikm;

    iget-object v0, v0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;->a:Lasfw;

    check-cast v1, Lasfz;

    iget-object v1, v1, Lasfz;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/data/PhoneContactAdd;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;->this$0:Laikm;

    iget-object v0, v0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6$1;-><init>(Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    return-void
.end method
