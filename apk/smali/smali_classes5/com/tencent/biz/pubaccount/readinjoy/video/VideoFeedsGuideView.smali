.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field public a:I

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Lrhu;

.field private a:Lrhv;

.field private a:Lrhw;

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0xffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d()V

    .line 79
    return-void
.end method

.method private a(IZ)I
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 107
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:I

    .line 109
    :goto_0
    if-ge v1, v0, :cond_1

    .line 114
    :goto_1
    return v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->f:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b(Landroid/graphics/Canvas;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c(Landroid/graphics/Canvas;)V

    .line 133
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->f:I

    .line 209
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e:I

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->invalidate()V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhu;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Lrhu;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    :cond_0
    return-void

    .line 211
    :cond_1
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->h:I

    .line 212
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->g:I

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v9, v0, 0xa

    .line 138
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c:I

    add-int v10, v8, v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getHeight()I

    move-result v11

    .line 140
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v2, v9

    int-to-float v4, v11

    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->f:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->h:I

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->h:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->g:I

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x428c0000    # 70.0f

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->g:I

    .line 87
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02115a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Bitmap;

    .line 95
    new-instance v0, Lrhu;

    invoke-direct {v0, p0, v2}, Lrhu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Lrht;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhu;

    .line 96
    new-instance v0, Lrhv;

    invoke-direct {v0, p0, v2}, Lrhv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Lrht;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhv;

    .line 97
    new-instance v0, Lrhw;

    invoke-direct {v0, p0, v2}, Lrhw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Lrht;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhw;

    .line 98
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e(Landroid/graphics/Canvas;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->f(Landroid/graphics/Canvas;)V

    .line 154
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 185
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    new-array v1, v4, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhw;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 200
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhv;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    return-void

    .line 185
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 196
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0xa

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v9, v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getWidth()I

    move-result v10

    .line 160
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c:I

    add-int v11, v9, v0

    .line 161
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v8

    int-to-float v3, v10

    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x6

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c()V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setCurrentMode(I)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e()V

    .line 176
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c()V

    .line 180
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setCurrentMode(I)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->e()V

    .line 182
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Landroid/animation/AnimatorSet;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhu;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a:Lrhu;

    invoke-virtual {v0, v2}, Lrhu;->removeMessages(I)V

    .line 280
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setAlpha(F)V

    .line 281
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setMeasuredDimension(II)V

    .line 103
    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->i:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->invalidate()V

    .line 62
    return-void
.end method
