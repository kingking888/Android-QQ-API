.class public Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltuo;


# direct methods
.method public constructor <init>(Ltuo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->this$0:Ltuo;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 60
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/FriendNodeViewHolder$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method
