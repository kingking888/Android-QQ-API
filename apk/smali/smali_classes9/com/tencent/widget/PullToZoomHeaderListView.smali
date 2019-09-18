.class public Lcom/tencent/widget/PullToZoomHeaderListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/PullToZoomHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/PullToZoomHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/PullToZoomHeaderListView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/widget/PullToZoomHeaderListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    const/high16 v1, 0x43480000    # 200.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:I

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "PullToZoomHeaderListView"

    const/4 v1, 0x2

    const-string v2, "init mMaxOverScrollY=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->b:I

    if-lez v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/widget/PullToZoomHeaderListView;->getScrollY()I

    move-result v1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "PullToZoomHeaderListView"

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

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 122
    iget-object v4, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    .line 123
    iget-object v5, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    .line 125
    if-ltz v1, :cond_3

    .line 126
    :goto_0
    if-eq v0, v3, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 128
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;->a(I)V

    .line 136
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/widget/PullToZoomHeaderListView;->b()V

    .line 101
    invoke-super {p0}, Lcom/tencent/widget/XListView;->computeScroll()V

    .line 102
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XListView;->onLayout(ZIIII)V

    .line 65
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->b:I

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->b:I

    .line 68
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 73
    if-ne v0, p0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "PullToZoomHeaderListView"

    const/4 v3, 0x2

    const-string v4, "onLayout setClipChildren fail!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 93
    iget v8, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/tencent/widget/XListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setHeaderImage(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/widget/ImageView;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->b:I

    .line 52
    return-void
.end method

.method public setHeaderMask(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Landroid/view/View;

    .line 56
    return-void
.end method

.method public setProfileBaseView(Lcom/tencent/mobileqq/profile/view/ProfileBaseView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/widget/PullToZoomHeaderListView;->a:Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    .line 60
    return-void
.end method
