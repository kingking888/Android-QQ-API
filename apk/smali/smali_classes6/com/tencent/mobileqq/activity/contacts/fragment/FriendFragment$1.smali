.class public Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latpc;

    .line 198
    invoke-virtual {v0}, Latpc;->a()V

    .line 199
    return-void
.end method
