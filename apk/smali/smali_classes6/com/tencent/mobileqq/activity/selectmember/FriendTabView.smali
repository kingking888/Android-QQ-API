.class public Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;
.super Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laibf;

.field private a:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field public a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->b:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)Lcom/tencent/widget/PinnedFooterExpandableListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a()V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 195
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->b:Z

    .line 206
    :cond_1
    return-void

    .line 201
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->b:Z

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0305f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a(I)V

    .line 53
    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "FriendTabView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstUserClicked is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Z

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v1, Lahzv;

    invoke-direct {v1, p0}, Lahzv;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setListener(Lbdaj;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030efe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    const v1, 0x7f0b3ea0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lahzw;

    invoke-direct {v1, p0}, Lahzw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const-string v0, "FriendTabView"

    const-string v1, "----->onCreate"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    new-instance v0, Laibf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v4, Lahzx;

    invoke-direct {v4, p0}, Lahzx;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;)V

    invoke-direct/range {v0 .. v5}, Laibf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setSelector(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 176
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    invoke-virtual {v0}, Laibf;->b()V

    .line 216
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->c()V

    .line 186
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTabView;->a:Laibf;

    invoke-virtual {v0}, Laibf;->a()V

    .line 228
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
