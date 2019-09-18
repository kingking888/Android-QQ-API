.class public Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laavr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laavr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;->a:Laavr;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;->a:Laavr;

    iget-object v0, v0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;->a:Ljava/lang/String;

    const/16 v4, 0xf9f

    const-string v5, ""

    const-wide/16 v8, -0x1

    move v7, v3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZJ)Z

    .line 527
    return-void
.end method
