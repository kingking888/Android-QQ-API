.class public Lbalt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static a:I

.field private static a:Landroid/os/HandlerThread;

.field private static a:Ljava/lang/reflect/Field;


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/content/Context;

.field private volatile a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lbalu;

.field private a:Lbalv;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:F

.field private b:I

.field private b:J

.field private volatile b:Landroid/view/View;

.field private b:Z

.field private c:F

.field private c:I

.field private c:J

.field private c:Z

.field private d:F

.field private d:I

.field private d:J

.field private e:F

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sput v0, Lbalt;->a:I

    .line 89
    const-string v0, "QQBlur"

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lbalt;->a:Landroid/os/HandlerThread;

    .line 90
    sget-object v0, Lbalt;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lbalt;->a:F

    .line 49
    const/4 v0, 0x6

    iput v0, p0, Lbalt;->b:I

    .line 50
    iput v1, p0, Lbalt;->b:F

    .line 51
    iput v1, p0, Lbalt;->c:F

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbalt;->a:Z

    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#DAFAFAFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lbalt;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbalt;->a:Landroid/graphics/RectF;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lbalt;->c:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbalt;->a:Ljava/util/List;

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lbalt;->d:I

    return-void
.end method

.method private static a(FF)I
    .locals 2

    .prologue
    .line 314
    div-float v0, p0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 321
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return p0

    :cond_0
    rem-int/lit8 v0, p0, 0x10

    sub-int v0, p0, v0

    add-int/lit8 p0, v0, 0x10

    goto :goto_0
.end method

.method public static synthetic a(Lbalt;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lbalt;->b:I

    return v0
.end method

.method public static synthetic a(Lbalt;)J
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lbalt;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbalt;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lbalt;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lbalt;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lbalt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbalt;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lbalt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 339
    packed-switch p1, :pswitch_data_0

    .line 342
    const-string v0, "StackBlur.Java"

    .line 348
    :goto_0
    return-object v0

    .line 344
    :pswitch_0
    const-string v0, "StackBlur.Native"

    goto :goto_0

    .line 346
    :pswitch_1
    const-string v0, "StackBlur.RS"

    goto :goto_0

    .line 348
    :pswitch_2
    const-string v0, "GaussBlur.RS"

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "QQBlur"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPolicyChange() called with: from = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], to = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iput-wide v4, p0, Lbalt;->a:J

    .line 422
    iput-wide v4, p0, Lbalt;->b:J

    .line 423
    iput-wide v4, p0, Lbalt;->e:J

    .line 424
    iput-wide v4, p0, Lbalt;->f:J

    .line 425
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 497
    :try_start_0
    sget-object v0, Lbalt;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 499
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbalt;->a:Ljava/lang/reflect/Field;

    .line 500
    sget-object v0, Lbalt;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 502
    :cond_0
    sget-object v0, Lbalt;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 505
    and-int/lit8 v0, v0, -0xd

    and-int/lit8 v1, p2, 0xc

    or-int/2addr v0, v1

    .line 507
    sget-object v1, Lbalt;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 513
    iget-wide v2, p0, Lbalt;->j:J

    const-wide/32 v4, 0x186a0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 515
    iput-wide v6, p0, Lbalt;->j:J

    .line 516
    iput-wide v6, p0, Lbalt;->k:J

    .line 519
    :cond_1
    iget-wide v2, p0, Lbalt;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbalt;->j:J

    .line 520
    iget-wide v2, p0, Lbalt;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbalt;->k:J

    .line 522
    iget-wide v0, p0, Lbalt;->j:J

    const-wide/16 v2, 0x7d0

    rem-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 525
    :cond_2
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v1, "QQBlur"

    const-string v4, "setViewInvisible: "

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    if-nez p1, :cond_1

    .line 492
    :cond_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbalt;->a(Landroid/view/View;I)V

    .line 484
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 485
    check-cast p1, Landroid/view/ViewGroup;

    .line 486
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 487
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 489
    invoke-direct {p0, v2, p2}, Lbalt;->a(Landroid/view/View;Ljava/util/List;)V

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lbalt;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lbalt;->a(II)V

    return-void
.end method

.method public static synthetic a(Lbalt;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbalt;->a:Z

    return v0
.end method

.method public static synthetic b(Lbalt;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lbalt;->f:J

    return-wide v0
.end method

.method public static synthetic b(Lbalt;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbalt;->b:Z

    return v0
.end method

.method private e()V
    .locals 14

    .prologue
    const/16 v13, 0x1b

    const/4 v8, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lbalt;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbalt;->a:F

    invoke-static {v0, v1}, Lbalt;->a(FF)I

    move-result v0

    .line 104
    iget-object v1, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lbalt;->a:F

    invoke-static {v1, v4}, Lbalt;->a(FF)I

    move-result v1

    .line 105
    invoke-static {v0}, Lbalt;->a(I)I

    move-result v4

    .line 106
    invoke-static {v1}, Lbalt;->a(I)I

    move-result v5

    .line 107
    int-to-float v1, v1

    int-to-float v6, v5

    div-float/2addr v1, v6

    iput v1, p0, Lbalt;->c:F

    .line 108
    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Lbalt;->b:F

    .line 109
    iget v0, p0, Lbalt;->a:F

    iget v1, p0, Lbalt;->b:F

    mul-float v6, v0, v1

    .line 110
    iget v0, p0, Lbalt;->a:F

    iget v1, p0, Lbalt;->c:F

    mul-float v7, v0, v1

    .line 112
    const/4 v1, 0x0

    .line 114
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    if-nez v0, :cond_0

    .line 229
    :goto_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v4, "QQBlur"

    const-string v5, "prepareBlurBitmap: "

    invoke-static {v4, v10, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lbalt;->g:J

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lbalt;->h:J

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lbalt;->i:J

    .line 128
    :goto_2
    iget v1, p0, Lbalt;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 129
    iget-object v1, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    new-array v1, v8, [I

    .line 132
    iget-object v4, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 133
    new-array v4, v8, [I

    .line 134
    iget-object v5, p0, Lbalt;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 135
    iget-object v5, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget-object v5, p0, Lbalt;->a:Landroid/graphics/Canvas;

    aget v8, v1, v11

    aget v9, v4, v11

    sub-int/2addr v8, v9

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    aget v1, v1, v10

    aget v4, v4, v10

    sub-int/2addr v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v5, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v1, p0, Lbalt;->a:Landroid/graphics/Canvas;

    div-float v4, v12, v6

    div-float v5, v12, v7

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 138
    new-instance v1, Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {v1, v0}, Lcom/enrique/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v1, v11}, Lcom/enrique/stackblur/StackBlurManager;->setDbg(Z)V

    .line 140
    invoke-virtual {v1}, Lcom/enrique/stackblur/StackBlurManager;->getExecutorThreads()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/enrique/stackblur/StackBlurManager;->setExecutorThreads(I)V

    .line 146
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    iget-object v5, p0, Lbalt;->a:Lbalv;

    if-eqz v5, :cond_1

    .line 148
    iget-object v5, p0, Lbalt;->a:Lbalv;

    invoke-interface {v5, v4}, Lbalv;->a(Landroid/os/Bundle;)V

    .line 150
    :cond_1
    iput-boolean v10, p0, Lbalt;->c:Z

    .line 151
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v13, :cond_5

    iget-object v5, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v5, v13, :cond_5

    .line 153
    iget-object v0, p0, Lbalt;->a:Landroid/view/View;

    iget-object v5, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :goto_3
    iget-object v0, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-direct {p0}, Lbalt;->g()V

    .line 167
    iput-boolean v11, p0, Lbalt;->c:Z

    .line 168
    iget-object v0, p0, Lbalt;->a:Lbalv;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lbalt;->a:Lbalv;

    invoke-interface {v0, v4}, Lbalv;->b(Landroid/os/Bundle;)V

    .line 171
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/QQBlur$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQBlur$1;-><init>(Lbalt;Lcom/enrique/stackblur/StackBlurManager;)V

    .line 217
    iget-object v1, p0, Lbalt;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 221
    iget-wide v4, p0, Lbalt;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbalt;->a:J

    .line 222
    iget-wide v4, p0, Lbalt;->b:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbalt;->b:J

    goto/16 :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lbalt;->i:J

    goto/16 :goto_2

    .line 155
    :cond_5
    iget-object v5, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 158
    iget-object v0, p0, Lbalt;->a:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lbalt;->a:Landroid/view/View;

    iget-object v5, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 162
    :cond_6
    const-string v0, "QQBlur"

    const-string v5, "prepareBlurBitmap: canvas clip rect empty. Cannot draw!!!"

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private f()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lbalt;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 277
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lbalt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 456
    if-eqz v0, :cond_0

    .line 460
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lbalt;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 462
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbalt;
    .locals 3

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "QQBlur"

    const/4 v1, 0x2

    const-string v2, "onCreate() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lbalt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbalt;->a:Landroid/content/Context;

    .line 264
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lbalt;->a:Landroid/graphics/Canvas;

    .line 265
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lbalt;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbalt;->a:Landroid/os/Handler;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbalt;->b:Z

    .line 267
    invoke-direct {p0}, Lbalt;->f()V

    .line 268
    return-object p0
.end method

.method public a(Landroid/view/View;)Lbalt;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbalt;->a:Landroid/view/View;

    .line 251
    return-object p0
.end method

.method public a(Lbalv;)Lbalt;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lbalt;->a:Lbalv;

    .line 329
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v1, "\u65b9\u6848="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lbalt;->a:I

    invoke-direct {p0, v2}, Lbalt;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "\u7f29\u653e\u500d\u6570="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbalt;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, "\u6a21\u7cca\u534a\u5f84="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbalt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c3a\u5bf8="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbalt;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbalt;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7a7a\u95f4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbalt;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e76\u53d1\u6570="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbalt;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3b\u7ebf\u7a0b\u91c7\u6837=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lbalt;->b:J

    long-to-float v4, v4

    iget-wide v6, p0, Lbalt;->a:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540e\u53f0\u7ebf\u7a0b\u5904\u7406=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lbalt;->f:J

    long-to-float v4, v4

    iget-wide v6, p0, Lbalt;->e:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbalt;->a:Z

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQBlur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbalt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    const/4 v1, 0x2

    invoke-virtual {p0}, Lbalt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lbalt;->a:F

    .line 398
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lbalt;->b:I

    .line 402
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lbalt;->a:Landroid/graphics/drawable/Drawable;

    .line 394
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 281
    iget-object v2, p0, Lbalt;->a:Landroid/graphics/Bitmap;

    .line 282
    if-eqz v2, :cond_2

    .line 283
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 287
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 288
    iget-object v3, p0, Lbalt;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 289
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lbalt;->a:Landroid/graphics/Paint;

    .line 291
    :cond_0
    iget-object v3, p0, Lbalt;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 292
    iget-object v3, p0, Lbalt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    iget-object v3, p0, Lbalt;->a:Landroid/graphics/RectF;

    iget v4, p0, Lbalt;->d:F

    iget v5, p0, Lbalt;->e:F

    iget-object v6, p0, Lbalt;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    iget-object v3, p0, Lbalt;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 295
    iget-object v3, p0, Lbalt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v8, v8, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    iget-object v2, p0, Lbalt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 300
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 301
    iget-wide v4, p0, Lbalt;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbalt;->c:J

    .line 302
    iget-wide v4, p0, Lbalt;->d:J

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbalt;->d:J

    .line 303
    return-void
.end method

.method public a(Lbalu;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lbalt;->a:Lbalu;

    .line 406
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lbalt;->a:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lbalt;->a:Lbalu;

    if-eqz v1, :cond_2

    .line 379
    iget-object v0, p0, Lbalt;->a:Lbalu;

    invoke-interface {v0}, Lbalu;->a()Z

    move-result v0

    .line 383
    :cond_0
    :goto_0
    iget-object v1, p0, Lbalt;->b:Landroid/view/View;

    .line 384
    iget-boolean v2, p0, Lbalt;->a:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-direct {p0}, Lbalt;->e()V

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 389
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 380
    :cond_2
    iget-object v1, p0, Lbalt;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 381
    iget-object v0, p0, Lbalt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Lbalt;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lbalt;->b:Landroid/view/View;

    .line 256
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbalt;->a:Z

    .line 354
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 413
    sput p1, Lbalt;->a:I

    .line 414
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lbalt;->c:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "QQBlur"

    const/4 v1, 0x2

    const-string v2, "onDestroy() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    iget-boolean v0, p0, Lbalt;->b:Z

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbalt;->b:Z

    .line 362
    iget-object v0, p0, Lbalt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 363
    iput-object v3, p0, Lbalt;->a:Landroid/os/Handler;

    .line 364
    iput-object v3, p0, Lbalt;->a:Landroid/view/View;

    .line 365
    iput-object v3, p0, Lbalt;->b:Landroid/view/View;

    .line 368
    iget-object v0, p0, Lbalt;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    iput-object v3, p0, Lbalt;->a:Landroid/graphics/Canvas;

    .line 370
    iput-object v3, p0, Lbalt;->a:Landroid/graphics/Paint;

    .line 371
    iput-object v3, p0, Lbalt;->a:Lbalv;

    .line 372
    iput-object v3, p0, Lbalt;->a:Landroid/content/Context;

    .line 374
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lbalt;->c:I

    .line 442
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lbalt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    iget-object v0, p0, Lbalt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lbalt;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lbalt;->a(Landroid/view/View;Ljava/util/List;)V

    .line 452
    return-void
.end method
