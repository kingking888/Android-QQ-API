.class public Lrgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrda;


# instance fields
.field private a:I

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/SeekBar;

.field a:Lcom/tencent/image/URLImageView;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrgr;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgr;->a:Z

    .line 46
    return-void
.end method

.method private j(Lrjz;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 100
    iget v1, p0, Lrgr;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 101
    iget v1, p0, Lrgr;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 102
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 103
    iget-object v1, p0, Lrgr;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v1, p0, Lrgr;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v1, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    iget-boolean v0, p0, Lrgr;->a:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v2, v2}, Lrhx;->b(Landroid/view/View;II)V

    .line 113
    :goto_0
    iget-object v0, p0, Lrgr;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 114
    iget-object v0, p0, Lrgr;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-direct {p0, p1}, Lrgr;->k(Lrjz;)V

    .line 117
    iput-boolean v3, p0, Lrgr;->a:Z

    .line 118
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v4, v2}, Lrhx;->b(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private k(Lrjz;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 121
    iget-object v0, p1, Lrjz;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p1, Lrjz;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 125
    iget-object v0, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "VideoFeedsFloatVideoUIDelegate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeSureVideoLayoutState: isn\'t preplaying scroll "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lrjz;->a:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to 0,0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 129
    :goto_0
    if-ge v0, v2, :cond_2

    .line 130
    iget-object v3, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    iget-object v4, p1, Lrjz;->a:Landroid/view/View;

    if-eq v3, v4, :cond_1

    .line 132
    iget v4, p0, Lrgr;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    const-string v4, "VideoFeedsFloatVideoUIDelegate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeSureVideoLayoutState:  isn\'t preplaying scroll "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lrgr;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lrgr;->a:I

    .line 50
    iput p2, p0, Lrgr;->b:I

    .line 51
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, -0xd9d9da

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, -0x1

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lbcwt;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lbcwt;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 58
    iget-object v0, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    .line 61
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Lrgs;

    invoke-direct {v1, p0}, Lrgs;-><init>(Lrgr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 67
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrgr;->a:Landroid/widget/SeekBar;

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v1, p0, Lrgr;->a:Landroid/widget/SeekBar;

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 71
    iget-object v1, p0, Lrgr;->a:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lrgr;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c91

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p0, Lrgr;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrgr;->a:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lrgr;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lrgr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lrgr;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 79
    iget-object v0, p0, Lrgr;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p2, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 81
    iget-object v0, p0, Lrgr;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public a(Lrjz;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lrgr;->j(Lrjz;)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgr;->b:Z

    .line 88
    return-void
.end method

.method public a(Lrjz;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public a(Lrjz;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 227
    const/16 v0, 0x12c

    if-le p2, v0, :cond_0

    add-int/lit16 v0, p2, -0x12c

    .line 228
    :goto_0
    iget-object v2, p0, Lrgr;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 230
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 231
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 232
    iget-object v0, p0, Lrgr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 233
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 234
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 235
    new-instance v2, Lrgt;

    invoke-direct {v2, p0}, Lrgt;-><init>(Lrgr;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    new-instance v2, Lrgu;

    invoke-direct {v2, p0, v0}, Lrgu;-><init>(Lrgr;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 252
    return-void

    :cond_0
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public a(Lrjz;JJ)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/16 v0, 0x64

    .line 205
    cmp-long v1, p4, v2

    if-nez v1, :cond_1

    .line 206
    iget-object v0, p0, Lrgr;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 208
    long-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p4

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 210
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v0, :cond_2

    .line 211
    :goto_1
    iget-object v1, p0, Lrgr;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public a(Lrjz;Z)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lrgr;->b:Z

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lrgr;->j(Lrjz;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgr;->b:Z

    .line 96
    return-void
.end method

.method public a(Lrjz;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lrjz;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "VideoFeedsFloatVideoUIDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoViewAttached: new videoView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-boolean v0, p1, Lrjz;->a:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p1, Lrjz;->a:Landroid/view/View;

    iget v1, p0, Lrgr;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "VideoFeedsFloatVideoUIDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoViewAttached: preplaying scroll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrgr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-direct {p0, p1}, Lrgr;->k(Lrjz;)V

    goto :goto_0
.end method

.method public b(Lrjz;Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgr;->a:Z

    .line 218
    return-void
.end method

.method public c(Lrjz;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/view/View;II)V

    .line 162
    :cond_0
    return-void
.end method

.method public d(Lrjz;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public e(Lrjz;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lrhx;->b(Landroid/view/View;II)V

    .line 174
    :cond_0
    return-void
.end method

.method public f(Lrjz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lrgr;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v1, v1}, Lrhx;->b(Landroid/view/View;II)V

    .line 181
    :cond_0
    return-void
.end method

.method public g(Lrjz;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public h(Lrjz;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public i(Lrjz;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
