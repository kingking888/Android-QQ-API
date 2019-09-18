.class public Ltdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lteh;


# static fields
.field public static a:F


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbfql;

.field private a:Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;

.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

.field private a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

.field private a:Ljava/lang/Runnable;

.field private a:Ltbq;

.field private a:Ltdn;

.field private a:Ltee;

.field private a:Ltef;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x3f59999a    # 0.85f

    sput v0, Ltdv;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ltee;)V
    .locals 12
    .param p3    # Ltee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide v10, 0x3fde147ae147ae14L    # 0.47

    const-wide v8, 0x3fd851eb851eb852L    # 0.38

    const/4 v2, -0x1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v2, p0, Ltdv;->j:I

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltdv;->a:J

    .line 114
    iput v2, p0, Ltdv;->k:I

    .line 120
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    iput-object v0, p0, Ltdv;->a:Ltbq;

    .line 127
    iput v2, p0, Ltdv;->l:I

    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltdv;->b:J

    .line 500
    iput v2, p0, Ltdv;->m:I

    .line 525
    new-instance v0, Lted;

    invoke-direct {v0, p0}, Lted;-><init>(Ltdv;)V

    iput-object v0, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 548
    new-instance v0, Ltdx;

    invoke-direct {v0, p0}, Ltdx;-><init>(Ltdv;)V

    iput-object v0, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 136
    iput-object p1, p0, Ltdv;->a:Landroid/app/Activity;

    .line 137
    iput-object p2, p0, Ltdv;->a:Landroid/view/View;

    .line 138
    iput-object p3, p0, Ltdv;->a:Ltee;

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    .line 142
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ltdv;->a:I

    .line 143
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ltdv;->b:I

    .line 146
    iget v0, p0, Ltdv;->a:I

    iget v1, p0, Ltdv;->b:I

    invoke-static {v0, v1}, Lbhhz;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    div-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Ltdv;->h:I

    .line 148
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Ltdv;->i:I

    .line 149
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    iput v0, p0, Ltdv;->g:I

    .line 150
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, p0, Ltdv;->f:I

    .line 174
    :goto_0
    iget v0, p0, Ltdv;->g:I

    iget v1, p0, Ltdv;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdv;->e:I

    .line 175
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iget v2, p0, Ltdv;->e:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdv;->c:I

    .line 176
    iget v0, p0, Ltdv;->a:I

    iget v1, p0, Ltdv;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdv;->d:I

    .line 177
    invoke-static {}, Ltbm;->a()Ltbm;

    move-result-object v0

    invoke-virtual {v0}, Ltbm;->a()V

    .line 178
    return-void

    .line 152
    :cond_0
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Ltdv;->h:I

    .line 153
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Ltdv;->i:I

    .line 154
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ltdv;->g:I

    .line 155
    iget v0, p0, Ltdv;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ltdv;->f:I

    goto :goto_0
.end method

.method private static a(IIF)F
    .locals 2

    .prologue
    .line 641
    sub-int v0, p0, p1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    return v0
.end method

.method public static a(Ltdn;IIIIFI)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 607
    iget-object v0, p0, Ltdn;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 608
    iget-object v1, p0, Ltdn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 609
    iget-object v1, p0, Ltdn;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v0, p0, Ltdn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltdn;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 613
    iget-object v0, p0, Ltdn;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltdn;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const v2, 0x43328000    # 178.5f

    mul-float/2addr v2, p5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 614
    iget-object v0, p0, Ltdn;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ltdn;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/high16 v2, 0x43190000    # 153.0f

    mul-float/2addr v2, p5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 616
    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, p5

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    .line 617
    iget-object v1, p0, Ltdn;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 618
    iget-object v1, p0, Ltdn;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 621
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    sget v1, Ltdv;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setAlpha(F)V

    .line 623
    sub-float v0, v3, p5

    invoke-static {p2, p1, v0}, Ltdv;->a(IIF)F

    move-result v0

    .line 624
    sub-float v1, v3, p5

    invoke-static {p4, p3, v1}, Ltdv;->a(IIF)F

    move-result v1

    .line 625
    iget-object v2, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setScaleX(F)V

    .line 626
    iget-object v0, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setScaleY(F)V

    .line 627
    sget v0, Ltdv;->a:F

    mul-float/2addr v0, p5

    sget v1, Ltdv;->a:F

    add-float/2addr v0, v1

    .line 628
    iget-object v1, p0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setAlpha(F)V

    .line 634
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setVideoItemScale i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    return p5
.end method

.method public static synthetic a(Ltdv;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ltdv;->d:I

    return v0
.end method

.method static synthetic a(Ltdv;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ltdv;->j:I

    return p1
.end method

.method public static synthetic a(Ltdv;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Ltdv;->a:J

    return-wide v0
.end method

.method public static synthetic a(Ltdv;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Ltdv;->b:J

    return-wide p1
.end method

.method public static synthetic a(Ltdv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method static synthetic a(Ltdv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Lbfql;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Lbfql;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Ltdv;)Ltdn;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Ltdn;

    return-object v0
.end method

.method public static synthetic a(Ltdv;)Ltef;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->a:Ltef;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$8;-><init>(Ltdv;)V

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    return-void
.end method

.method static synthetic a(Ltdv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ltdv;->h()V

    return-void
.end method

.method static synthetic a(Ltdv;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltdv;->b(Z)V

    return-void
.end method

.method static synthetic a(Ltdv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ltdv;->j:Z

    return v0
.end method

.method public static synthetic a(Ltdv;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltdv;->a:Z

    return p1
.end method

.method static synthetic b(Ltdv;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ltdv;->j:I

    return v0
.end method

.method public static synthetic b(Ltdv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltdv;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Ltcb;)V
    .locals 4

    .prologue
    .line 434
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "preload album :%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    iget-wide v0, p0, Ltdv;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltdv;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 437
    :cond_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwgd;->a(Ltcb;)V

    .line 438
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->h()V

    .line 448
    :cond_1
    return-void
.end method

.method static synthetic b(Ltdv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ltdv;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 457
    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Ltdv;->c:Landroid/widget/TextView;

    const-string v1, "\u667a\u80fd\u5f71\u96c6\u529f\u80fd\u5df2\u5f00\u542f\uff0c\u5c06\u5229\u7528\u7167\u7247\u65f6\u95f4\u3001\u5730\u70b9\u7b49\u4fe1\u606f\uff0c\u81ea\u52a8\u4e3a\u4f60\u805a\u5408\u5f71\u96c6\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Ltdv;->c:Landroid/widget/TextView;

    const-string v1, "\u5efa\u8bae\u5f00\u542f\u667a\u80fd\u5f71\u96c6\u529f\u80fd\uff0c\u5229\u7528\u7167\u7247\u65f6\u95f4\u3001\u5730\u70b9\u7b49\u4fe1\u606f\uff0c\u5e2e\u4f60\u805a\u5408\u5f71\u96c6\uff0c\u8f7b\u677e\u8bb0\u5f55\u56de\u5fc6\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic b(Ltdv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ltdv;->b:Z

    return v0
.end method

.method public static synthetic b(Ltdv;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltdv;->b:Z

    return p1
.end method

.method public static synthetic c(Ltdv;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ltdv;->k:I

    return v0
.end method

.method private c(Ltcb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 840
    iget v0, p1, Ltcb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 841
    iget-object v0, p0, Ltdv;->a:Ltee;

    invoke-interface {v0}, Ltee;->b()V

    .line 842
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_selectbutton"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget v0, p1, Ltcb;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 844
    iget-object v0, p0, Ltdv;->a:Ltee;

    invoke-interface {v0}, Ltee;->b()V

    .line 845
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_noalbum"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_2
    iget v0, p1, Ltcb;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 847
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_research"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Ltdv;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 849
    iget-object v0, p0, Ltdv;->a:Landroid/app/Activity;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 852
    :cond_3
    invoke-direct {p0}, Ltdv;->g()V

    goto :goto_0

    .line 853
    :cond_4
    iget v0, p1, Ltcb;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 854
    invoke-direct {p0}, Ltdv;->h()V

    .line 855
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_onalbum"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ltdv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ltdv;->a:Z

    return v0
.end method

.method public static synthetic c(Ltdv;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltdv;->l:Z

    return p1
.end method

.method private d(Ltcb;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 862
    iget-boolean v0, p0, Ltdv;->l:Z

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "you have clicked album when handling"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :goto_0
    return-void

    .line 866
    :cond_0
    iput-boolean v2, p0, Ltdv;->l:Z

    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltdv;->b:J

    .line 868
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_makebutton"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ltcb;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 869
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltdy;

    invoke-direct {v1, p0, p1}, Ltdy;-><init>(Ltdv;Ltcb;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic d(Ltdv;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltdv;->k:Z

    return p1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltdv;->b:Landroid/view/View;

    .line 256
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltdv;->c:Landroid/view/View;

    .line 257
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdv;->b:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltdv;->a:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltdv;->d:Landroid/view/View;

    .line 262
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltdv;->c:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;

    iput-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;

    .line 264
    iget-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;

    new-instance v1, Ltdw;

    invoke-direct {v1, p0}, Ltdw;-><init>(Ltdv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    iget-object v0, p0, Ltdv;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Ltdv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Ltdv;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    const v1, 0x7f0b2c5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iput-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    .line 305
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setMaxFlingVelocityX()V

    .line 306
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 308
    new-instance v0, Ltef;

    iget-object v1, p0, Ltdv;->a:Landroid/app/Activity;

    iget v2, p0, Ltdv;->g:I

    iget v3, p0, Ltdv;->i:I

    invoke-direct {v0, v1, p0, v2, v3}, Ltef;-><init>(Landroid/app/Activity;Lteh;II)V

    iput-object v0, p0, Ltdv;->a:Ltef;

    .line 309
    iget-object v0, p0, Ltdv;->a:Ltef;

    iget v1, p0, Ltdv;->f:I

    iget v2, p0, Ltdv;->h:I

    invoke-virtual {v0, v1, v2}, Ltef;->a(II)V

    .line 310
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget-object v1, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 311
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ltdv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 312
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget-object v1, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 313
    new-instance v0, Lbfhu;

    iget v1, p0, Ltdv;->c:I

    iget v2, p0, Ltdv;->c:I

    invoke-direct {v0, v1, v2, v4, v4}, Lbfhu;-><init>(IIII)V

    .line 314
    iget-object v1, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 315
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setOverScrollMode(I)V

    .line 316
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget v1, p0, Ltdv;->d:I

    iget v2, p0, Ltdv;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Ltdv;->d:I

    iget v3, p0, Ltdv;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2, v4}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setPadding(IIII)V

    .line 318
    new-instance v0, Lbfql;

    invoke-direct {v0}, Lbfql;-><init>()V

    iput-object v0, p0, Ltdv;->a:Lbfql;

    .line 319
    iget-object v0, p0, Ltdv;->a:Lbfql;

    iget-object v1, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v1}, Lbfql;->a(Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;)V

    .line 321
    new-instance v0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$3;-><init>(Ltdv;)V

    iput-object v0, p0, Ltdv;->a:Ljava/lang/Runnable;

    .line 330
    new-instance v0, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$4;-><init>(Ltdv;)V

    iput-object v0, p0, Ltdv;->b:Ljava/lang/Runnable;

    .line 342
    invoke-static {}, Ltow;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltdv;->b:Z

    .line 343
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget-object v1, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 344
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget-object v1, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 345
    iget-object v0, p0, Ltdv;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setVisibility(I)V

    .line 349
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    iget-object v1, p0, Ltdv;->a:Landroid/app/Activity;

    const v2, 0x7f03097f

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    .line 350
    iget-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    new-instance v1, Ltea;

    invoke-direct {v1, p0}, Ltea;-><init>(Ltdv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a(Lwfu;)V

    .line 358
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lteb;

    invoke-direct {v1, p0}, Lteb;-><init>(Ltdv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Ltdv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 375
    invoke-direct {p0}, Ltdv;->j()V

    .line 376
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ltdv;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "load data error ,detect user close scan!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltec;

    invoke-direct {v1, p0}, Ltec;-><init>(Ltdv;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "open album"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Ltdv;->a:Ltbq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltbq;->a(Z)V

    .line 419
    invoke-direct {p0}, Ltdv;->g()V

    .line 420
    invoke-virtual {p0}, Ltdv;->d()V

    .line 421
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 424
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "close album"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Ltdv;->a:Ltbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbq;->a(Z)V

    .line 426
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->c()V

    .line 427
    invoke-virtual {p0}, Ltdv;->d()V

    .line 428
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Ltdv;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->a()Z

    move-result v0

    .line 452
    iget-object v1, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/album/view/StoryFormSwitchItem;->setChecked(Z)V

    .line 453
    invoke-direct {p0, v0}, Ltdv;->b(Z)V

    .line 454
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 465
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()Ltcb;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 468
    iget v1, v0, Ltcb;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Ltcb;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 469
    :cond_0
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u7167\u7247\u6216\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget v1, v0, Ltcb;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 472
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 474
    :cond_3
    iget v1, v0, Ltcb;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 475
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u805a\u5408"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 477
    :cond_4
    iget v0, v0, Ltcb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 478
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    const-string v1, "\u4e00\u952e\u5236\u4f5c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 481
    :cond_5
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u8be5\u5f71\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 485
    :cond_6
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    const-string v1, "\u4e00\u952e\u5236\u4f5c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Ltdv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Ltdv;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 595
    iget v3, p0, Ltdv;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v3, p0, Ltdv;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 596
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 599
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 196
    iget-boolean v0, p0, Ltdv;->c:Z

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-boolean v4, p0, Ltdv;->c:Z

    .line 201
    iget-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ltdv;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->b()V

    .line 204
    :cond_1
    iget-object v0, p0, Ltdv;->a:Ltdn;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Ltdv;->a:Ltdn;

    invoke-virtual {v0}, Ltdn;->c()V

    .line 206
    iput-object v2, p0, Ltdv;->a:Ltdn;

    .line 208
    :cond_2
    iget-object v0, p0, Ltdv;->a:Ltef;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()V

    .line 211
    :cond_3
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iget-boolean v0, p0, Ltdv;->f:Z

    if-eqz v0, :cond_4

    .line 214
    const-string v0, "video_shoot_slides"

    const-string v1, "exp_selectbutton"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 216
    :cond_4
    iget-boolean v0, p0, Ltdv;->g:Z

    if-eqz v0, :cond_5

    .line 217
    const-string v0, "video_shoot_slides"

    const-string v1, "exp_noalbum"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 219
    :cond_5
    iget-boolean v0, p0, Ltdv;->h:Z

    if-eqz v0, :cond_6

    .line 220
    const-string v0, "video_shoot_slides"

    const-string v1, "exp_research"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    :cond_6
    iget-boolean v0, p0, Ltdv;->i:Z

    if-eqz v0, :cond_7

    .line 223
    const-string v0, "video_shoot_slides"

    const-string v1, "exp_onalbum"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 225
    :cond_7
    iget v0, p0, Ltdv;->l:I

    if-ltz v0, :cond_8

    .line 226
    const-string v0, "video_shoot_slides"

    const-string v1, "swap_smartalbum"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget v3, p0, Ltdv;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 230
    :cond_8
    :try_start_0
    iget-object v0, p0, Ltdv;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v2, "QQLiveImage background , error :%s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 181
    iget-boolean v0, p0, Ltdv;->c:Z

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-boolean v6, p0, Ltdv;->c:Z

    .line 185
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "on create"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eqz p1, :cond_1

    .line 187
    const-string v0, "BUNDLE_KEY_LOCATE_ALBUM_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ltdv;->a:J

    .line 188
    const-string v0, "BUNDLE_KEY_LOCATE_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltdv;->k:I

    .line 189
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "onCreate albumId = %s , index = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ltdv;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Ltdv;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_1
    invoke-direct {p0}, Ltdv;->f()V

    .line 192
    invoke-direct {p0}, Ltdv;->g()V

    goto :goto_0
.end method

.method public a(Ltcb;)V
    .locals 4

    .prologue
    .line 825
    iget-boolean v0, p0, Ltdv;->k:Z

    if-eqz v0, :cond_1

    .line 826
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "album scrolling , select ignore :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    if-eqz p1, :cond_0

    .line 830
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "on album select :%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    invoke-virtual {p1}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    invoke-direct {p0, p1}, Ltdv;->c(Ltcb;)V

    goto :goto_0

    .line 834
    :cond_2
    invoke-direct {p0, p1}, Ltdv;->d(Ltcb;)V

    goto :goto_0
.end method

.method public a(Ltcb;I)V
    .locals 2

    .prologue
    .line 918
    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Ltdv;->a(J)V

    .line 919
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 924
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltdv;->e:Z

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdv;->e:Z

    .line 928
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "onReceiveScanResult :%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 238
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "on resume"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Ltdv;->a:Ltdn;

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "onResume, startPlay"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ltdv;->a:Ltdn;

    invoke-virtual {v0}, Ltdn;->b()V

    .line 243
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "on stop"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ltdv;->a:Ltdn;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ltdv;->a:Ltdn;

    invoke-virtual {v0}, Ltdn;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdv;->l:Z

    .line 252
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v8, 0x3eb

    .line 503
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildCount()I

    move-result v7

    .line 504
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 505
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v6}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, Ltdv;->a(Landroid/view/View;)F

    move-result v5

    .line 507
    iget-object v1, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ltdn;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget v1, p0, Ltdv;->f:I

    iget v2, p0, Ltdv;->g:I

    iget v3, p0, Ltdv;->h:I

    iget v4, p0, Ltdv;->i:I

    invoke-static/range {v0 .. v6}, Ltdv;->a(Ltdn;IIIIFI)F

    .line 511
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    .line 512
    iget v0, p0, Ltdv;->m:I

    if-eq v0, v6, :cond_2

    .line 514
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 519
    :goto_1
    iput v6, p0, Ltdv;->m:I

    .line 523
    :cond_1
    return-void

    .line 516
    :cond_2
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    iget-object v0, p0, Ltdv;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 504
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0}, Ltdv;->k()V

    .line 934
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const-wide/16 v8, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 664
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 775
    :cond_0
    :goto_0
    return v1

    .line 666
    :pswitch_0
    iget-object v0, p0, Ltdv;->a:Lbfql;

    iget-object v3, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbfql;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    .line 667
    if-nez v3, :cond_1

    .line 668
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v2, "on handle find snap msg , not found snap view !"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_1
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ltdn;

    .line 673
    iget-object v4, p0, Ltdv;->a:Ltdn;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ltdv;->a:Ltdn;

    if-eq v4, v0, :cond_2

    .line 674
    iget-object v4, p0, Ltdv;->a:Ltdn;

    invoke-virtual {v4}, Ltdn;->c()V

    .line 676
    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, p0, Ltdv;->a:Ltdn;

    if-eq v4, v0, :cond_3

    .line 677
    iget-object v4, v0, Ltdn;->a:Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/album/view/RoundCornerLayout;->setAlpha(F)V

    .line 678
    const-string v4, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v5, "SNAP, startPlay"

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0}, Ltdn;->b()V

    .line 681
    iget-boolean v4, p0, Ltdv;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 682
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Ltdv;->a:Z

    if-nez v4, :cond_3

    .line 683
    iget-object v4, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    new-instance v5, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;

    invoke-direct {v5, p0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$11;-><init>(Ltdv;)V

    const-wide/16 v6, 0xdac

    invoke-virtual {v4, v5, v6, v7}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 699
    :cond_3
    iput-object v0, p0, Ltdv;->a:Ltdn;

    .line 702
    iget-object v0, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 703
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()I

    move-result v0

    .line 704
    if-eq v3, v0, :cond_7

    move v0, v1

    .line 706
    :goto_1
    iget-object v4, p0, Ltdv;->a:Ltef;

    iget-object v5, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v4, v5, v3}, Ltef;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 707
    iget-boolean v3, p0, Ltdv;->e:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    iput-boolean v2, p0, Ltdv;->e:Z

    .line 708
    invoke-direct {p0}, Ltdv;->k()V

    .line 709
    iget-object v2, p0, Ltdv;->a:Ltef;

    invoke-virtual {v2}, Ltef;->a()I

    move-result v2

    iget v3, p0, Ltdv;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Ltdv;->l:I

    .line 712
    iget-object v2, p0, Ltdv;->a:Ltef;

    invoke-virtual {v2}, Ltef;->a()Ltcb;

    move-result-object v2

    .line 713
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltcb;->a()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 714
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()Ltcb;

    move-result-object v0

    invoke-direct {p0, v0}, Ltdv;->b(Ltcb;)V

    .line 718
    :cond_5
    if-eqz v2, :cond_6

    .line 719
    invoke-virtual {v2}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    iget v0, v2, Ltcb;->d:I

    if-ne v0, v1, :cond_8

    .line 721
    iput-boolean v1, p0, Ltdv;->f:Z

    .line 735
    :cond_6
    :goto_2
    iget-boolean v0, p0, Ltdv;->d:Z

    if-eqz v0, :cond_0

    .line 736
    invoke-direct {p0}, Ltdv;->l()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 704
    goto :goto_1

    .line 722
    :cond_8
    iget v0, v2, Ltcb;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 723
    iput-boolean v1, p0, Ltdv;->g:Z

    goto :goto_2

    .line 724
    :cond_9
    iget v0, v2, Ltcb;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 725
    iput-boolean v1, p0, Ltdv;->i:Z

    goto :goto_2

    .line 726
    :cond_a
    iget v0, v2, Ltcb;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    .line 727
    iput-boolean v1, p0, Ltdv;->h:Z

    goto :goto_2

    .line 728
    :cond_b
    iget v0, v2, Ltcb;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 740
    :pswitch_1
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()Ljava/util/List;

    move-result-object v3

    .line 741
    iget-wide v4, p0, Ltdv;->a:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_d

    .line 742
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 743
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->a()J

    move-result-wide v4

    iget-wide v6, p0, Ltdv;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 744
    iget-object v0, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 745
    invoke-direct {p0, v8, v9}, Ltdv;->a(J)V

    .line 747
    iput-wide v10, p0, Ltdv;->a:J

    .line 748
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v3, "start ,scroll to position %d automatically"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 742
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 752
    :cond_d
    iget v0, p0, Ltdv;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltdv;->k:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 753
    iget-object v0, p0, Ltdv;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p0, Ltdv;->k:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 754
    invoke-direct {p0, v8, v9}, Ltdv;->a(J)V

    .line 756
    const/4 v0, -0x1

    iput v0, p0, Ltdv;->k:I

    .line 757
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v2, "start ,scroll to position %d automatically"

    iget v3, p0, Ltdv;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 761
    :pswitch_2
    iget-object v0, p0, Ltdv;->a:Landroid/app/Activity;

    const-string v3, "\u5f71\u96c6\u805a\u5408\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v3, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 762
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->d()V

    goto/16 :goto_0

    .line 765
    :pswitch_3
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v3, "handle msg ,showAfterLoadingTip : %s"

    iget-boolean v4, p0, Ltdv;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    iget-boolean v0, p0, Ltdv;->e:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()I

    move-result v0

    .line 769
    iget-object v3, p0, Ltdv;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->smoothScrollToPosition(I)V

    .line 770
    invoke-direct {p0, v8, v9}, Ltdv;->a(J)V

    .line 771
    iput-boolean v2, p0, Ltdv;->e:Z

    goto/16 :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v2, 0x7f021c68

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 784
    :sswitch_0
    iget-object v0, p0, Ltdv;->a:Ltef;

    invoke-virtual {v0}, Ltef;->a()Ltcb;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 787
    iget-wide v4, p0, Ltdv;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 788
    invoke-virtual {p0, v0}, Ltdv;->a(Ltcb;)V

    .line 792
    :goto_1
    iput-wide v2, p0, Ltdv;->c:J

    goto :goto_0

    .line 790
    :cond_1
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryCapturePart"

    const-string v1, "you click too fast, wait..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 796
    :sswitch_1
    iget-object v0, p0, Ltdv;->a:Ltee;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Ltdv;->a:Ltee;

    invoke-interface {v0}, Ltee;->a()V

    goto :goto_0

    .line 801
    :sswitch_2
    iget-object v0, p0, Ltdv;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 802
    iget-object v0, p0, Ltdv;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Ltdv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 810
    :goto_2
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_setting"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdv;->j:Z

    .line 806
    invoke-direct {p0}, Ltdv;->j()V

    .line 807
    iget-object v0, p0, Ltdv;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Ltdv;->a:Landroid/widget/ImageView;

    const v1, 0x7f021c69

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 813
    :sswitch_3
    iget-object v0, p0, Ltdv;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Ltdv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 782
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2423 -> :sswitch_0
        0x7f0b2c5d -> :sswitch_1
        0x7f0b2c5e -> :sswitch_2
        0x7f0b2c61 -> :sswitch_3
    .end sparse-switch
.end method
