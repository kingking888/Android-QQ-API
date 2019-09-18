.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsb;


# direct methods
.method public constructor <init>(Labsb;)V
    .locals 0

    .prologue
    .line 2384
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2389
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v1, v1, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 2390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v1, v1, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v0, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 2391
    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2403
    :cond_0
    return-void
.end method
