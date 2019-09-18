.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;)V
    .locals 0

    .prologue
    .line 2392
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v1, v1, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lasya;)V

    .line 2399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0c2054

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(II)V

    .line 2400
    return-void
.end method
