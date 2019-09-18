.class public Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laibf;

.field private a:Lajro;

.field a:Lakcc;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field private a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Landroid/widget/Button;

.field b:Z

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/util/List;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 399
    new-instance v0, Laiab;

    invoke-direct {v0, p0}, Laiab;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lakcc;

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/util/List;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 399
    new-instance v0, Laiab;

    invoke-direct {v0, p0}, Laiab;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lakcc;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/util/List;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 399
    new-instance v0, Laiab;

    invoke-direct {v0, p0}, Laiab;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lakcc;

    .line 119
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)Laibf;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)Lcom/tencent/widget/PinnedFooterExpandableListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    if-nez v1, :cond_3

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    if-nez v1, :cond_1

    .line 544
    const/4 v0, 0x5

    .line 546
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-nez v1, :cond_2

    .line 547
    or-int/lit16 v0, v0, 0x100

    .line 549
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Z

    if-nez v1, :cond_3

    .line 550
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 553
    :cond_3
    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 460
    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 462
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 465
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 472
    :cond_1
    return-void

    .line 467
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    throw v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(IILandroid/content/Intent;)V

    .line 514
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0c1f27

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305f5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    .line 132
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "FriendTeamListInnerFrameNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstUserClicked is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v2, Lahzy;

    invoke-direct {v2, p0}, Lahzy;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setListener(Lbdaj;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305f7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 178
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 179
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PinnedFooterExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 183
    const-string v0, "FriendTeamListInnerFrameNew"

    const-string v2, "----->onCreate"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isExpandFirst"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 185
    new-instance v0, Laibf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    new-instance v4, Lahzz;

    invoke-direct {v4, p0}, Lahzz;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    invoke-direct/range {v0 .. v5}, Laibf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setSelector(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->setContentView(Landroid/view/View;)V

    .line 256
    const v0, 0x7f0b1c97

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/LinearLayout;

    .line 257
    const v0, 0x7f0b1c9b

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    .line 258
    const v0, 0x7f0b1c9c

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0b1c9a

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    .line 260
    const v0, 0x7f0b1c9d

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    .line 261
    const v0, 0x7f0b1c9e

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    .line 262
    const v0, 0x7f0b1c96

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f:Landroid/widget/Button;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r:Z

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c1f44

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c1f3b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    :cond_2
    const v0, 0x7f0b1c99

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_chat"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    :cond_4
    new-instance v0, Laiaa;

    invoke-direct {v0, p0}, Laiaa;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lajro;

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_face_to_face_invite"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    .line 358
    :cond_5
    if-eqz v0, :cond_6

    .line 359
    const v0, 0x7f0b1c98

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->e:Landroid/widget/Button;

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c1f29

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    :cond_6
    return-void

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    goto/16 :goto_0

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-eqz v0, :cond_a

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "select_member_contacts_flag"

    .line 291
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 292
    if-ne v0, v9, :cond_b

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 370
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c213a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lakcc;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 387
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 388
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, v1

    invoke-virtual/range {v0 .. v8}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;ZIJI)V

    .line 390
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->c()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lajnz;)V

    .line 396
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 501
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    invoke-virtual {v0}, Laibf;->b()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 509
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 519
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----->notifyDataSetChanged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Laibf;

    invoke-virtual {v0}, Laibf;->a()V

    .line 524
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Friends_select"

    const-string v5, "Fs_tab_clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005525"

    const-string v5, "0X8005525"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005441"

    const-string v5, "0X8005441"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A16"

    const-string v5, "0X8005A16"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006663"

    const-string v5, "0X8006663"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    move v9, v0

    .line 677
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    const-string v5, "clk_fromgrp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005441"

    const-string v5, "0X8005441"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 676
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxne;->a(Landroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "clk_creategrp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 687
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Landroid/content/Intent;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005440"

    const-string v5, "0X8005440"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006662"

    const-string v5, "0X8006662"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 696
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto/16 :goto_0

    .line 701
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 702
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 703
    const-string v1, "activity_from_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    const-string v1, "activity_troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Landroid/content/Intent;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    move v9, v0

    .line 713
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    const-string v5, "clk_near_invite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :cond_a
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    move v9, v0

    goto :goto_3
.end method
