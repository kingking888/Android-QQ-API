.class public Lcom/tencent/biz/ui/RefreshView;
.super Lcom/tencent/biz/ui/CustomScrollView;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Lbdad;

.field public a:Lxhr;

.field private a:Lxia;

.field private a:Z

.field private b:I

.field private volatile b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/ui/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    .line 34
    iput v0, p0, Lcom/tencent/biz/ui/RefreshView;->c:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->b:Z

    .line 43
    new-instance v0, Lxhx;

    invoke-direct {v0, p0}, Lxhx;-><init>(Lcom/tencent/biz/ui/RefreshView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Landroid/os/Handler;

    .line 94
    new-instance v0, Lxhy;

    invoke-direct {v0, p0}, Lxhy;-><init>(Lcom/tencent/biz/ui/RefreshView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lbdad;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/RefreshView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RefreshView;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->a()I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->d()V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RefreshView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RefreshView;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/biz/ui/RefreshView;->b:Z

    return p1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->getScrollY()I

    move-result v1

    .line 237
    if-gez v1, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->a()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_5

    .line 239
    iget-boolean v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    if-eqz v1, :cond_3

    .line 240
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-ne v1, v4, :cond_1

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lbdad;

    invoke-interface {v1, v0, v3, v3}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 255
    :cond_1
    :goto_0
    iput v5, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    .line 275
    :cond_2
    :goto_1
    return v0

    .line 247
    :cond_3
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-ne v1, v4, :cond_1

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lbdad;

    .line 250
    invoke-interface {v1, v0, v3, v3}, Lbdad;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 257
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    if-eqz v1, :cond_8

    .line 258
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-ne v1, v5, :cond_7

    .line 260
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lbdad;

    invoke-interface {v1, v0, v3, v3}, Lbdad;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 272
    :cond_7
    :goto_2
    iput v4, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    goto :goto_1

    .line 265
    :cond_8
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->b:I

    if-ne v1, v4, :cond_7

    .line 266
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lbdad;

    .line 267
    invoke-interface {v1, v0, v3, v3}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v1}, Lxhr;->a()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxia;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxia;

    invoke-interface {v0}, Lxia;->a()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxia;

    if-nez v0, :cond_0

    .line 282
    invoke-super {p0}, Lcom/tencent/biz/ui/CustomScrollView;->a()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->c()Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/tencent/biz/ui/CustomScrollView;->a(I)V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    .line 294
    iget v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->c()Z

    .line 297
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->b:Z

    .line 136
    invoke-super {p0}, Lcom/tencent/biz/ui/CustomScrollView;->a()V

    .line 137
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->b:Z

    .line 141
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:I

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v2}, Lxhr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-super/range {p0 .. p5}, Lcom/tencent/biz/ui/CustomScrollView;->onLayout(ZIIII)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v1}, Lxhr;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v2}, Lxhr;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 163
    return-void
.end method

.method public setDelayBeforeScrollBack(J)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-wide p1, v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:J

    .line 64
    :cond_0
    return-void
.end method

.method public setHeader(Lxhr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/ui/RefreshView;->removeViewAt(I)V

    .line 75
    iput-object p1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->d()V

    goto :goto_0
.end method

.method public final setHeaderBgColor(I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0, p1}, Lxhr;->setHeaderBgColor(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public final setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0, p1}, Lxhr;->setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final setHeaderBgRes(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0, p1}, Lxhr;->setHeaderBgRes(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final setHeaderTextColor(IIIII)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lxhr;->setTextColor(IIIII)V

    .line 186
    :cond_0
    return-void
.end method

.method public setOnCancelListener(Lxhz;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public setOnRefreshListener(Lxia;)V
    .locals 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxia;

    .line 167
    if-nez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
