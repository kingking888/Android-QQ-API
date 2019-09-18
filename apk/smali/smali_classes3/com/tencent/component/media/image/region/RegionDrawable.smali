.class public Lcom/tencent/component/media/image/region/RegionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "RegionDrawable"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/component/media/image/BitmapReference;

.field private a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

.field private a:Ljava/lang/String;

.field private a:Lxzz;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lxzz;

    invoke-direct {v0, p2}, Lxzz;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    invoke-direct {p0, v0, p1, p3}, Lcom/tencent/component/media/image/region/RegionDrawable;-><init>(Lxzz;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:I

    iput v1, v0, Lxzz;->c:I

    .line 72
    return-void
.end method

.method private constructor <init>(Lxzz;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:Landroid/graphics/Rect;

    .line 305
    new-instance v0, Lxzy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxzy;-><init>(Lcom/tencent/component/media/image/region/RegionDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/os/Handler;

    .line 75
    iput-object p1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    .line 76
    iput-object p3, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v0, v0, Lxzz;->a:Ljava/lang/String;

    if-eq p3, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iput-object p3, v0, Lxzz;->a:Ljava/lang/String;

    .line 80
    :cond_0
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:I

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lxzz;->a:Lcom/tencent/component/media/image/BitmapReference;

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/region/RegionDrawable;->a(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 87
    new-instance v0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-direct {v0, p3}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->setOnUpdateCallback(Lcom/tencent/component/media/image/region/RegionBitmapDecoder$OnUpdateCallback;)V

    .line 89
    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    .line 91
    return-void

    .line 83
    :cond_1
    iget v0, p1, Lxzz;->c:I

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:I

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic constructor <init>(Lxzz;Landroid/content/res/Resources;Ljava/lang/String;Lxzy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/media/image/region/RegionDrawable;-><init>(Lxzz;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 94
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iput v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:I

    .line 97
    iput v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:I

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:I

    .line 100
    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    .line 401
    iput p2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    .line 402
    return-void
.end method

.method private a(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eq p1, v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 107
    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->a()V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->invalidateSelf()V

    .line 114
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:I

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-static {p1}, Lcom/tencent/component/media/image/region/RegionImageUtil;->getRotation(Ljava/lang/String;)I

    move-result v0

    .line 414
    const/16 v1, 0x2d

    if-le v0, v1, :cond_2

    const/16 v1, 0x87

    if-lt v0, v1, :cond_3

    :cond_2
    const/16 v1, 0xe1

    if-le v0, v1, :cond_4

    const/16 v1, 0x13b

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    .line 416
    :goto_1
    if-nez v2, :cond_5

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    move v1, v0

    .line 417
    :goto_2
    if-nez v2, :cond_6

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    .line 418
    :goto_3
    iput v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    .line 419
    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    goto :goto_0

    .line 414
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 416
    :cond_5
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    move v1, v0

    goto :goto_2

    .line 417
    :cond_6
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    .line 327
    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 331
    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/media/image/region/RegionImageUtil;->getRotation(Ljava/lang/String;)I

    move-result v2

    .line 333
    sparse-switch v2, :sswitch_data_0

    .line 355
    const-string v0, "RegionDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMatrix rotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 338
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 344
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 345
    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 350
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 351
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_0
        -0xb4 -> :sswitch_1
        -0x5a -> :sswitch_2
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    iget-object v3, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    .line 141
    iget-boolean v0, v3, Lxzz;->a:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v1, v3, Lxzz;->a:Landroid/graphics/Shader$TileMode;

    .line 143
    iget-object v0, v3, Lxzz;->b:Landroid/graphics/Shader$TileMode;

    .line 145
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 146
    iget-object v0, v3, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    :goto_1
    iput-boolean v7, v3, Lxzz;->a:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/region/RegionDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 154
    :cond_2
    iget-object v0, v3, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    iget-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Z

    if-eqz v0, :cond_3

    .line 157
    iget v0, v3, Lxzz;->b:I

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:I

    iget v4, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:I

    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 158
    iput-boolean v7, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Z

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Rect;

    iget-object v1, v3, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Matrix;

    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    iget-object v1, v3, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v4, v3, Lxzz;->a:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BitmapShader;

    if-nez v1, :cond_6

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_7
    invoke-direct {v5, v2, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 163
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Z

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/region/RegionDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 165
    iput-boolean v7, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Z

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/graphics/Rect;

    iget-object v1, v3, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v0, v0, Lxzz;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_b

    .line 182
    const-string v0, "RegionDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "region drawable draw bitmap.isRecycled mRegionState.bitmap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v2, v2, Lxzz;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v2}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_b
    const-string v0, "RegionDrawable"

    const-string v1, "region drawable draw bitmap.isRecycled "

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v0, v0, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget v1, v1, Lxzz;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lxzz;->a:I

    .line 253
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 240
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget v1, v1, Lxzz;->b:I

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v1, v1, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOrgHeight()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    return v0
.end method

.method public getOrgWidth()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public initRegionDrawable(II)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/region/RegionDrawable;->a(II)V

    .line 396
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/region/RegionDrawable;->a(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 218
    new-instance v0, Lxzz;

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    invoke-direct {v0, v1}, Lxzz;-><init>(Lxzz;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:Z

    .line 221
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->b()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Z

    .line 131
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->recycle()V

    .line 437
    :cond_0
    return-void
.end method

.method public regionRefreshed()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->invalidateSelf()V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v0, v0, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 192
    if-eq p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v0, v0, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->invalidateSelf()V

    .line 196
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lxzz;

    iget-object v0, v0, Lxzz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->invalidateSelf()V

    .line 207
    return-void
.end method

.method public updateRegionRect(Lcom/tencent/component/media/image/region/RegionDrawableData;)V
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->e:I

    iget v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->f:I

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/region/RegionImageUtil;->isNeedPieceLoad(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowRegion:Z

    iget-boolean v1, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:Z

    if-eq v0, v1, :cond_3

    .line 373
    iget-boolean v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowRegion:Z

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 376
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowRegion:Z

    iput-boolean v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->c:Z

    .line 377
    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->invalidateSelf()V

    .line 380
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowRegion:Z

    if-eqz v0, :cond_0

    .line 384
    iget v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:I

    iput v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mTargetDensity:I

    .line 385
    iget v0, p1, Lcom/tencent/component/media/image/region/RegionDrawableData;->mState:I

    iput v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->d:I

    .line 386
    iget-object v0, p0, Lcom/tencent/component/media/image/region/RegionDrawable;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->updateRegionBitmap(Lcom/tencent/component/media/image/region/RegionDrawableData;)V

    goto :goto_0
.end method
