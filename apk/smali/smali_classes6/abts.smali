.class public Labts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 11346
    iput-object p1, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 11356
    iget-object v0, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;I)V

    .line 11357
    iget-object v0, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    if-eqz v0, :cond_0

    .line 11359
    iget-object v0, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    const-string v1, "map_key_extend_friend_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11360
    iget-object v0, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->d()V

    .line 11363
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 11349
    iget-object v0, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:I

    if-eq v0, p2, :cond_0

    .line 11350
    iget-object v0, p0, Labts;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:I

    .line 11352
    :cond_0
    return-void
.end method
