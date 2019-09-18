.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;
.super Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
.source "ProGuard"

# interfaces
.implements Lbdft;
.implements Lrde;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private a:Landroid/view/View;

.field private a:Lbdfp;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrll;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrdc;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->g:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->h:Z

    .line 60
    new-instance v0, Lrli;

    invoke-direct {v0, p0}, Lrli;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->e()V

    .line 87
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 231
    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;I)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Lbdfp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 276
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    .line 280
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 281
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    .line 287
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v2, v3}, Lrll;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_1

    .line 291
    :cond_3
    if-eqz p2, :cond_0

    .line 292
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 293
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 294
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 238
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 311
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 317
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    if-eqz v0, :cond_2

    .line 320
    if-nez p1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    .line 322
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 323
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 333
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    .line 335
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v2, v4}, Lrll;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_2

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    .line 327
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 328
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 339
    :cond_4
    if-eqz p2, :cond_0

    .line 340
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 341
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 342
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->g:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->g()V

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setOverScrollMode(I)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setHasFixedSize(Z)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setItemViewCacheSize(I)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setClipChildren(Z)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    invoke-super {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getMinFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:I

    .line 102
    invoke-super {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getMinFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:I

    .line 103
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    new-instance v0, Lbdfp;

    invoke-direct {v0}, Lbdfp;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbdfp;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0, v2}, Lbdfp;->b(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0, p0}, Lbdfp;->a(Lbdft;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0, p0}, Lbdfp;->a(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0, v2}, Lbdfp;->a(Z)V

    .line 132
    :cond_0
    new-instance v0, Lrlj;

    invoke-direct {v0, p0}, Lrlj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 214
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    const v1, 0x7f0b01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 216
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/view/View;

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Landroid/view/View;)V

    .line 221
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    const v1, 0x7f0b01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 223
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:Landroid/view/View;

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->c(Landroid/view/View;)V

    .line 227
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:J

    return-wide v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 462
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lrll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    .line 174
    invoke-interface {v0}, Lrll;->a()V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 181
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "VideoFeedsRecyclerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged: requestOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    if-ne v0, p1, :cond_0

    .line 192
    :cond_3
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    .line 193
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 198
    :sswitch_0
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(IZ)V

    goto :goto_0

    .line 195
    :sswitch_1
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(IZ)V

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(IZ)V

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(IZ)V

    goto :goto_0

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "VideoFeedsRecyclerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPagerChanged: pagerSnapOnCenterViewChanged position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    .line 165
    invoke-interface {v0, p1}, Lrll;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public a(Lrll;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "VideoFeedsRecyclerView"

    const/4 v1, 0x2

    const-string v2, "user exitFullScreen: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    .line 266
    invoke-direct {p0, v3, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(IZ)V

    .line 267
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "VideoFeedsRecyclerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeFullScreenStatus: mIsShowingFull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Z)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "VideoFeedsRecyclerView"

    const/4 v1, 0x2

    const-string v2, "user enterFullScreen: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:I

    .line 307
    invoke-direct {p0, v3, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(IZ)V

    .line 308
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lrlk;

    invoke-direct {v0, p0}, Lrlk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 441
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Ljava/util/List;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 533
    :cond_1
    return-void
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:I

    .line 415
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:I

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:J

    .line 357
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v1}, Lbdfp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:F

    .line 368
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->f:Z

    .line 370
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->f:Z

    if-nez v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_4

    .line 372
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    .line 374
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:F

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    .line 375
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->f:Z

    goto :goto_0

    .line 382
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:Z

    if-eqz v1, :cond_0

    .line 387
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v1}, Lbdfp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    const/4 v0, 0x1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d:Z

    if-nez v1, :cond_0

    .line 403
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->f:Z

    if-nez v1, :cond_0

    .line 406
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->scrollToPosition(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->a()V

    .line 447
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->f()V

    .line 121
    :cond_0
    return-void
.end method

.method public setEnableFooterView(Z)V
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->h:Z

    .line 480
    return-void
.end method

.method public setEnableHeaderView(Z)V
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->g:Z

    .line 476
    return-void
.end method

.method public setExtraFooterCount(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->c:I

    .line 507
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->f()V

    .line 112
    :cond_0
    return-void
.end method

.method public setNeedDetectOrientation(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 499
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->e:Z

    .line 500
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lrdc;

    invoke-direct {v0, p1, p0}, Lrdc;-><init>(Landroid/app/Activity;Lrde;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a:Lrdc;

    .line 503
    :cond_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b:Z

    .line 484
    return-void
.end method
