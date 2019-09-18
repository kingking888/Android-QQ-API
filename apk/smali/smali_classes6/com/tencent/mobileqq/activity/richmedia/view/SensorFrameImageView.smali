.class public Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final g:I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorEventListener;

.field private a:Landroid/hardware/SensorManager;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[F

.field private b:I

.field private b:Landroid/hardware/Sensor;

.field private b:[F

.field private c:I

.field private c:Landroid/hardware/Sensor;

.field private c:[F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:[F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    .line 229
    new-instance v0, Lahyd;

    invoke-direct {v0, p0}, Lahyd;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:[F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    .line 229
    new-instance v0, Lahyd;

    invoke-direct {v0, p0}, Lahyd;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 45
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:[F

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:[F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    .line 229
    new-instance v0, Lahyd;

    invoke-direct {v0, p0}, Lahyd;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    .line 61
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    const-string v1, "SensorFrameImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 374
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    if-nez v1, :cond_0

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->setDecodingDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 381
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    if-lez v0, :cond_4

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    if-ge p1, v0, :cond_4

    .line 297
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    .line 299
    packed-switch p2, :pswitch_data_0

    .line 329
    :goto_0
    return-void

    .line 301
    :pswitch_0
    add-int v0, p1, p3

    .line 302
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    if-le v0, v1, :cond_0

    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    :cond_0
    move v1, p1

    .line 305
    :goto_1
    if-ge v1, v0, :cond_1

    .line 306
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b(I)V

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    .line 309
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e()V

    goto :goto_0

    .line 313
    :pswitch_1
    sub-int v0, p1, p3

    .line 314
    if-gez v0, :cond_2

    .line 315
    const/4 v0, 0x0

    :cond_2
    move v1, p1

    .line 317
    :goto_2
    if-le v1, v0, :cond_3

    .line 318
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b(I)V

    .line 317
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 320
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    .line 321
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e()V

    goto :goto_0

    .line 327
    :cond_4
    const-string v0, "SensorFrameImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIndexChanged miss index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;[F)[F
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:[F

    return-object p1
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    const-string v1, "SensorFrameImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 400
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;[F)[F
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:[F

    return-object p1
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 255
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 256
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 258
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:[F

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 259
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 261
    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->f:I

    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->f:I

    if-le v0, v5, :cond_0

    .line 266
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->f:I

    .line 278
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;[F)[F
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:[F

    return-object p1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:[F

    aget v0, v0, v5

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 284
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 285
    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {p0, v1, v5, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(III)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    .line 289
    add-int/lit8 v1, v1, -0x1

    .line 290
    const/4 v2, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(III)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->f()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    if-gtz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/Sensor;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:Landroid/hardware/Sensor;

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:Landroid/hardware/Sensor;

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "SensorFrameImageView"

    const-string v1, "register sensor event Listener"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "SensorFrameImageView"

    const/4 v1, 0x2

    const-string v2, "unregister sensor event Listener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 184
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 432
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 434
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    if-gt v0, v1, :cond_4

    .line 435
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    if-nez v0, :cond_1

    .line 436
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(I)V

    .line 443
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    if-ne v0, v1, :cond_3

    .line 444
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->f()V

    goto :goto_0

    .line 437
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    if-ge v0, v1, :cond_2

    .line 438
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(I)V

    goto :goto_1

    .line 439
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    if-ge v0, v1, :cond_0

    .line 440
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(I)V

    goto :goto_1

    .line 446
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e()V

    goto :goto_0

    .line 449
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->f()V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Z

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 226
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 199
    :pswitch_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:F

    goto :goto_0

    .line 203
    :pswitch_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:F

    sub-float v1, v0, v1

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->g:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 206
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:F

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 209
    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 216
    :cond_1
    :goto_1
    const-string v1, "SensorFrameImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Z

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->requestLayout()V

    .line 145
    :cond_0
    return-void
.end method

.method public setDecodingDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 82
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    .line 84
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Lcom/tencent/image/URLDrawable;

    .line 96
    :cond_0
    return-void
.end method

.method public setImagePathList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    .line 408
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    .line 409
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(I)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a()V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->e:I

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b()V

    goto :goto_0
.end method
