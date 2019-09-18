.class public Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;
.super Lcom/tencent/widget/SwipListView;
.source "ProGuard"

# interfaces
.implements Lbcva;
.implements Lbdad;


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Lbcva;

.field private a:Ljava/lang/String;

.field public a:Lwpw;

.field private a:Lwqa;

.field protected a:Lwqc;

.field public b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lwqa;

    invoke-direct {v0, p0}, Lwqa;-><init>(Lbdad;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwqa;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lwqa;

    invoke-direct {v0, p0}, Lwqa;-><init>(Lbdad;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwqa;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lwqa;

    invoke-direct {v0, p0}, Lwqa;-><init>(Lbdad;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwqa;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->r()V

    .line 61
    invoke-super {p0, p0}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 135
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 167
    :goto_1
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView$1;-><init>(Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a(Z)V

    .line 150
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwqc;

    invoke-interface {v0}, Lwqc;->a()V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 140
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 156
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Lwpw;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwpw;-><init>(Lbdfk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwpw;

    .line 72
    invoke-super {p0, v0}, Lcom/tencent/widget/SwipListView;->addFooterView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:I

    if-ne p2, v0, :cond_2

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iput p2, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:I

    .line 125
    add-int v0, p2, p3

    sub-int v0, p4, v0

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwpw;

    invoke-virtual {v1}, Lwpw;->a()I

    move-result v1

    .line 127
    if-gt v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpw;->b(Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 113
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Landroid/view/View$OnTouchListener;

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    :cond_0
    return v0
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->n()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->s()V

    .line 67
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->reportScrollStateChange(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 179
    if-nez p1, :cond_1

    .line 180
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laaph;->a(Ljava/lang/String;Z)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected s()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 76
    invoke-super {p0}, Lcom/tencent/widget/SwipListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030aa0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/widget/SwipListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/widget/SwipListView;->setOverScrollHeight(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-super {p0, v0}, Lcom/tencent/widget/SwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwqa;

    invoke-super {p0, v0}, Lcom/tencent/widget/SwipListView;->setOverScrollListener(Lbdad;)V

    .line 82
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lbcva;

    .line 106
    return-void
.end method

.method public setOnTouchExtraListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Landroid/view/View$OnTouchListener;

    .line 57
    return-void
.end method

.method public setPullToRefreshListener(Lwqc;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwqc;

    .line 101
    return-void
.end method
