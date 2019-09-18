.class public Labsa;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1952
    if-eqz p2, :cond_0

    .line 1953
    const-string v0, "intent_is_from_db"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1954
    const-string v1, "intent_is_show_story_panel"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1955
    iget-object v2, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lxpg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1956
    iget-object v2, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v3, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lxpg;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->setMineStoryPanelInfo(Lxpg;ZZ)V

    .line 1958
    iget-object v0, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, p0, Labsa;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "map_key_mine_story"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    .line 1963
    :cond_0
    return-void
.end method
