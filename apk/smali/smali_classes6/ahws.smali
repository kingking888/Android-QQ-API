.class public Lahws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahwq;


# static fields
.field public static final a:Z


# instance fields
.field private a:F

.field private a:I

.field private a:Lahwp;

.field private a:Lahwr;

.field private a:Lahwv;

.field private a:Lahww;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/GestureDetector$OnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/widget/Scroller;

.field private a:[F

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private final c:I

.field private c:Landroid/graphics/Rect;

.field private d:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahws;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lahwr;Ljava/lang/String;IIFFIFI)V
    .locals 5

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lahwt;

    invoke-direct {v0, p0}, Lahwt;-><init>(Lahws;)V

    iput-object v0, p0, Lahws;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahws;->a:Landroid/graphics/Paint;

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahws;->b:Landroid/graphics/Paint;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lahws;->c:Landroid/graphics/Rect;

    .line 164
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lahws;->a:[F

    .line 174
    iput-object p1, p0, Lahws;->a:Lahwr;

    .line 176
    iput p5, p0, Lahws;->b:F

    .line 177
    iput p6, p0, Lahws;->c:F

    .line 178
    iput p4, p0, Lahws;->d:I

    .line 179
    int-to-float v0, p7

    iput v0, p0, Lahws;->i:F

    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p9

    div-float/2addr v0, v1

    mul-float/2addr v0, p5

    iput v0, p0, Lahws;->f:F

    .line 185
    iget v0, p0, Lahws;->f:F

    int-to-float v1, p4

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lahws;->g:F

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lahws;->h:F

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "FramesProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalRange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahws;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMaxMovedDistance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahws;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lahws;->d:F

    .line 194
    iget v0, p0, Lahws;->c:F

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p7, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lahws;->a:Landroid/graphics/Bitmap;

    .line 195
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lahws;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lahws;->a:Landroid/graphics/Canvas;

    .line 196
    iget-object v0, p0, Lahws;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lahws;->a:[F

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    iput p8, p0, Lahws;->a:F

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, p8

    iget v4, p0, Lahws;->c:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lahws;->a:Landroid/graphics/Rect;

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p9

    div-float/2addr v0, v1

    mul-float/2addr v0, p5

    int-to-float v1, p4

    mul-float/2addr v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, p8

    .line 202
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v0, v0

    const/4 v2, 0x0

    iget v3, p0, Lahws;->c:F

    float-to-int v3, v3

    invoke-direct {v1, v0, v2, p7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lahws;->b:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lahws;->a:Lahwr;

    invoke-interface {v1}, Lahwr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahws;->a:Landroid/widget/Scroller;

    .line 205
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lahws;->a:Lahwr;

    invoke-interface {v1}, Lahwr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lahws;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lahws;->a:Landroid/view/GestureDetector;

    .line 206
    new-instance v0, Lahwp;

    invoke-direct {v0, p0}, Lahwp;-><init>(Lahwq;)V

    iput-object v0, p0, Lahws;->a:Lahwp;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p7

    mul-float/2addr v0, v1

    iget v1, p0, Lahws;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lahws;->b:I

    .line 209
    iget v0, p0, Lahws;->b:I

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lahws;->b:I

    .line 210
    iget v0, p0, Lahws;->b:I

    iput v0, p0, Lahws;->c:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lahws;->a:I

    .line 213
    sget-boolean v0, Lahws;->a:Z

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-direct {v0, p2, p5}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lahws;->a:Lahww;

    .line 218
    :goto_0
    iget-object v0, p0, Lahws;->a:Lahww;

    iget-object v1, p0, Lahws;->a:Lahwp;

    invoke-interface {v0, p9, p3, v1}, Lahww;->a(IILahwp;)I

    .line 219
    iget-object v0, p0, Lahws;->a:Lahww;

    iget v1, p0, Lahws;->a:I

    iget v2, p0, Lahws;->b:I

    invoke-interface {v0, v1, v2}, Lahww;->a(II)V

    .line 220
    return-void

    .line 216
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;-><init>()V

    iput-object v0, p0, Lahws;->a:Lahww;

    goto :goto_0

    .line 164
    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3de147ae    # 0.11f
        0x0
        -0x3db80000    # -50.0f
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3de147ae    # 0.11f
        0x0
        -0x3db80000    # -50.0f
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3de147ae    # 0.11f
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lahws;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->d:F

    return v0
.end method

.method static synthetic a(Lahws;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lahws;->d:F

    return p1
.end method

.method static synthetic a(Lahws;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->a:I

    return v0
.end method

.method static synthetic a(Lahws;)Lahwr;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lahws;->a:Lahwr;

    return-object v0
.end method

.method static synthetic a(Lahws;)Lahwv;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lahws;->a:Lahwv;

    return-object v0
.end method

.method static synthetic a(Lahws;)Lahww;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lahws;->a:Lahww;

    return-object v0
.end method

.method static synthetic a(Lahws;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lahws;->a:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lahws;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lahws;->c()V

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 369
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lahws;FF)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lahws;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lahws;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->h:F

    return v0
.end method

.method static synthetic b(Lahws;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lahws;->e:F

    return p1
.end method

.method static synthetic b(Lahws;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->b:I

    return v0
.end method

.method static synthetic b(Lahws;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lahws;->d()V

    return-void
.end method

.method static synthetic c(Lahws;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->g:F

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lahws;->a:Lahwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahws;->a:Lahwp;

    invoke-virtual {v0}, Lahwp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget v0, p0, Lahws;->d:F

    iget v1, p0, Lahws;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 236
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lahws;->a:I

    .line 237
    iget v1, p0, Lahws;->c:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 238
    iget v1, p0, Lahws;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lahws;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lahws;->b:I

    goto :goto_0
.end method

.method static synthetic d(Lahws;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->e:F

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 260
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 261
    iget-object v0, p0, Lahws;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lahws;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lahws;->d:F

    .line 264
    iget v0, p0, Lahws;->d:F

    iget v1, p0, Lahws;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 266
    iget v0, p0, Lahws;->h:F

    iput v0, p0, Lahws;->d:F

    .line 267
    iget-object v0, p0, Lahws;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 270
    :cond_0
    iget v0, p0, Lahws;->d:F

    iget v1, p0, Lahws;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 272
    iget v0, p0, Lahws;->g:F

    iput v0, p0, Lahws;->d:F

    .line 273
    iget-object v0, p0, Lahws;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 276
    :cond_1
    invoke-direct {p0}, Lahws;->c()V

    .line 278
    iget-object v0, p0, Lahws;->a:Lahwr;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lahws;->a:Lahwr;

    invoke-interface {v0}, Lahwr;->invalidate()V

    .line 287
    :cond_2
    :goto_0
    iget v0, p0, Lahws;->d:F

    iget v1, p0, Lahws;->e:F

    sub-float/2addr v0, v1

    .line 288
    iget v1, p0, Lahws;->d:F

    iput v1, p0, Lahws;->e:F

    .line 289
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahws;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    :cond_3
    :goto_1
    return-void

    .line 284
    :cond_4
    iget-object v0, p0, Lahws;->a:Lahww;

    iget v1, p0, Lahws;->a:I

    iget v2, p0, Lahws;->b:I

    invoke-interface {v0, v1, v2}, Lahww;->a(II)V

    goto :goto_0

    .line 292
    :cond_5
    iget-object v0, p0, Lahws;->a:Lahwv;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lahws;->a:Lahwv;

    iget v1, p0, Lahws;->d:F

    iget v2, p0, Lahws;->d:F

    neg-float v2, v2

    iget v3, p0, Lahws;->f:F

    iget v4, p0, Lahws;->d:F

    sub-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lahwv;->a(FFF)V

    goto :goto_1
.end method

.method static synthetic e(Lahws;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lahws;->f:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lahws;->a:Lahwr;

    invoke-interface {v0}, Lahwr;->postInvalidate()V

    .line 376
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    .line 245
    iget v1, p0, Lahws;->h:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lahws;->h:F

    .line 246
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 247
    iget-object v0, p0, Lahws;->a:Lahwr;

    invoke-interface {v0}, Lahwr;->invalidate()V

    .line 248
    return-void
.end method

.method public a(Lahwv;)V
    .locals 5

    .prologue
    .line 352
    iput-object p1, p0, Lahws;->a:Lahwv;

    .line 353
    iget-object v0, p0, Lahws;->a:Lahwv;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lahws;->a:Lahwv;

    iget v1, p0, Lahws;->d:F

    iget v2, p0, Lahws;->d:F

    neg-float v2, v2

    iget v3, p0, Lahws;->f:F

    iget v4, p0, Lahws;->d:F

    sub-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lahwv;->a(FFF)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 298
    iget-object v0, p0, Lahws;->a:Lahwp;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lahws;->d()V

    .line 303
    iget v0, p0, Lahws;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 304
    int-to-float v1, v0

    iget v2, p0, Lahws;->b:F

    mul-float/2addr v2, v1

    .line 305
    iget-object v1, p0, Lahws;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lahws;->d:F

    sub-float v3, v2, v3

    iget v4, p0, Lahws;->a:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    iget v1, p0, Lahws;->b:I

    add-int/lit8 v1, v1, 0x3

    iget v3, p0, Lahws;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 308
    iget v1, p0, Lahws;->b:F

    float-to-int v1, v1

    move v11, v0

    move v0, v1

    move v1, v11

    .line 309
    :goto_1
    if-ge v1, v3, :cond_2

    .line 311
    iget-object v4, p0, Lahws;->a:Lahwp;

    invoke-virtual {v4, v1}, Lahwp;->a(I)Lahwu;

    move-result-object v4

    .line 312
    if-eqz v4, :cond_1

    .line 322
    iget v0, p0, Lahws;->f:F

    sub-float/2addr v0, v2

    iget v5, p0, Lahws;->b:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 323
    iget-object v5, p0, Lahws;->c:Landroid/graphics/Rect;

    iget v6, p0, Lahws;->c:F

    float-to-int v6, v6

    invoke-virtual {v5, v10, v10, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    iget-object v5, p0, Lahws;->a:Landroid/graphics/Canvas;

    iget-object v4, v4, Lahwu;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lahws;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lahws;->c:Landroid/graphics/Rect;

    iget-object v8, p0, Lahws;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 326
    :cond_1
    iget-object v4, p0, Lahws;->a:Landroid/graphics/Canvas;

    int-to-float v5, v0

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    int-to-float v4, v0

    add-float/2addr v2, v4

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 332
    :cond_2
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Canvas;

    neg-float v1, v2

    iget v2, p0, Lahws;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lahws;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lahws;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 335
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lahws;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lahws;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lahws;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 336
    iget-object v0, p0, Lahws;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lahws;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lahws;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lahws;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lahws;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lahws;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 348
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Lahws;->d:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahws;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iput-object v1, p0, Lahws;->a:Lahwv;

    .line 381
    iget-object v0, p0, Lahws;->a:Lahww;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lahws;->a:Lahww;

    invoke-interface {v0}, Lahww;->a()V

    .line 383
    :cond_0
    iget-object v0, p0, Lahws;->a:Lahwp;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lahws;->a:Lahwp;

    invoke-virtual {v0}, Lahwp;->a()V

    .line 385
    :cond_1
    iput-object v1, p0, Lahws;->a:Lahwp;

    .line 386
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lahws;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    .line 253
    iget v1, p0, Lahws;->g:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lahws;->g:F

    .line 254
    iget-object v0, p0, Lahws;->b:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 255
    iget-object v0, p0, Lahws;->a:Lahwr;

    invoke-interface {v0}, Lahwr;->invalidate()V

    .line 256
    return-void
.end method
