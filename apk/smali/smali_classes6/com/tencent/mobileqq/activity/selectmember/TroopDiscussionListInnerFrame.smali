.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

.field private c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eq v1, p1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->e()V

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->f()V

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a()V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 5

    .prologue
    .line 185
    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    if-nez v1, :cond_0

    .line 190
    const v0, 0x400005

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    if-nez v1, :cond_0

    .line 192
    const v0, 0x400105

    .line 196
    :cond_0
    or-int/lit8 v0, v0, 0x8

    .line 198
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 199
    or-int/lit8 v0, v0, 0x10

    .line 201
    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "-1"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0c1641

    const v6, 0x7f0c163e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    .line 66
    const v0, 0x7f0305f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->setContentView(I)V

    .line 68
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 78
    const v0, 0x7f0b1632

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Landroid/widget/FrameLayout;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 81
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0c2134

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c213a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 140
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    .line 151
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 143
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->c()V

    .line 156
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 167
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 168
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V

    .line 101
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V

    .line 109
    return-void
.end method

.method public onTabSelected(II)V
    .locals 0

    .prologue
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->g()V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->h()V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
