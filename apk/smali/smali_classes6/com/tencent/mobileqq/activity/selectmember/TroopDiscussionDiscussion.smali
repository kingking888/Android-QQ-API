.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;
.super Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.source "ProGuard"

# interfaces
.implements Laiiz;


# instance fields
.field private a:Laiiv;

.field private a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 53
    const v0, 0x7f030e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a(I)V

    .line 55
    const v0, 0x7f0b1743

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 59
    new-instance v0, Laiiv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Laiiv;-><init>(Landroid/content/Context;Laiiz;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Laiiv;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Laiiv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiiv;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Laiiv;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 3

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "group_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "group_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 187
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Laiiv;

    invoke-virtual {v0}, Laiiv;->a()V

    .line 75
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
