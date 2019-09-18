.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->k()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->k()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->k()V

    .line 35
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    const/high16 v1, 0x43480000    # 200.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->g:I

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ReadInJoyDailyPullToZoo"

    const/4 v1, 0x2

    const-string v2, "init mMaxOverScrollY=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->h:I

    if-lez v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->getScrollY()I

    move-result v1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v2, "ReadInJoyDailyPullToZoo"

    const/4 v3, 0x2

    const-string v4, "updateHeaderImage scrollY=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 101
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    .line 103
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    .line 105
    if-ltz v1, :cond_2

    .line 106
    :goto_0
    if-eq v0, v3, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->l()V

    .line 81
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->computeScroll()V

    .line 82
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-super/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->onLayout(ZIIII)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->h:I

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->h:I

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    if-ne v0, p0, :cond_1

    .line 67
    :cond_0
    return-void

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string v2, "ReadInJoyDailyPullToZoo"

    const/4 v3, 0x2

    const-string v4, "onLayout setClipChildren fail!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 73
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->g:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setHeaderImage(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a:Landroid/widget/ImageView;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->h:I

    .line 40
    return-void
.end method
