.class public Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;
.super Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;
.source "ProGuard"

# interfaces
.implements Lbcva;
.implements Lbdad;


# instance fields
.field private a:I

.field private a:Lbcva;

.field public a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Luyf;

.field public a:Luyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->b()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->b()V

    .line 53
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    invoke-virtual {v0}, Luyf;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    invoke-virtual {v0}, Luyf;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    invoke-virtual {v0, v1}, Luyf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 241
    iget-boolean v3, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_1
    return v2

    .line 239
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 56
    const-string v0, "list_qqstory_memories"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setActTAG(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030aa0

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020579

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOverScrollHeight(I)V

    .line 64
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    new-instance v2, Luyh;

    invoke-direct {v2, p0}, Luyh;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->addFooterView(Landroid/view/View;)V

    .line 79
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-super {p0, v6}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVerticalScrollBarEnabled(Z)V

    .line 81
    invoke-super {p0, v6}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setBackgroundColor(I)V

    .line 83
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOverScrollListener(Lbdad;)V

    .line 84
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOnScrollListener(Lbcva;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Ltxp;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p1, Ltxp;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltxp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    iget-object v1, p1, Ltxp;->a:Ljava/lang/String;

    iget-object v2, p1, Ltxp;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Luyf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 145
    :goto_0
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView$2;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;)V

    const-wide/16 v2, 0x320

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    invoke-interface {v0}, Luyi;->b()V

    .line 128
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 118
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 136
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 210
    :cond_0
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    invoke-virtual {v0}, Luyf;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:I

    if-gt v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    invoke-interface {v0}, Luyi;->c()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 177
    :cond_0
    if-nez p2, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:I

    if-gt v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    invoke-interface {v0}, Luyi;->c()V

    .line 195
    :cond_1
    return-void
.end method

.method public setListAdapter(Luyf;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    .line 94
    return-void
.end method

.method public setListener(Luyi;Luyj;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyf;

    invoke-virtual {v0, p1, p2}, Luyf;->a(Lvgh;Luyj;)V

    .line 104
    return-void
.end method

.method public setLoadMoreState(ZZ)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_1

    .line 155
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    goto :goto_0
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lbcva;

    .line 99
    return-void
.end method
