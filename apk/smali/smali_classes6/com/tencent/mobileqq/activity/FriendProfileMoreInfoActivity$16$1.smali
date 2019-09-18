.class public Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labuy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labuy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2591
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:Labuy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:Labuy;

    iget-object v0, v0, Labuy;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2595
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:Labuy;

    iget-object v1, v1, Labuy;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->b:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2596
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1$1;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$16$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2602
    return-void
.end method
