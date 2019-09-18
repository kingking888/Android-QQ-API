.class public Laplv;
.super Laplu;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/Random;

.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Laplu;-><init>(Landroid/content/Context;I)V

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#c797ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#80b9f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#67d0d7"

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#67d78e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#b5e255"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#f2c64f"

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#f6a455"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#ff96b9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#ff6a6a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Laplv;->a:[I

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Laplv;->a:Ljava/util/Random;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaplo;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Laplu;-><init>(Landroid/content/Context;ILaplo;)V

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#c797ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#80b9f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#67d0d7"

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#67d78e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#b5e255"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#f2c64f"

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#f6a455"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#ff96b9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#ff6a6a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Laplv;->a:[I

    .line 54
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Laplv;->a:Ljava/util/Random;

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()Laplq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()Laplq;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const/16 v1, 0x960

    iput v1, v0, Laplq;->j:I

    .line 113
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Laplq;->b:F

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Laplu;->a()Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Laplv;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 66
    :try_start_0
    iget-object v1, p0, Laplv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Laplv;->a:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Laplv;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    iget-object v1, p0, Laplv;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Laplv;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Laplv;->a:Landroid/graphics/Paint;

    .line 79
    :cond_3
    iget-object v1, p0, Laplv;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_4

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Laplv;->a:Landroid/graphics/Canvas;

    .line 83
    :cond_4
    iget-object v2, p0, Laplv;->a:Landroid/graphics/Bitmap;

    .line 85
    iget-object v1, p0, Laplv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Laplv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 89
    iget-object v3, p0, Laplv;->a:Landroid/graphics/Canvas;

    .line 90
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v4, p0, Laplv;->a:Landroid/graphics/Paint;

    .line 92
    iget-object v5, p0, Laplv;->a:[I

    iget-object v6, p0, Laplv;->a:Ljava/util/Random;

    iget-object v7, p0, Laplv;->a:[I

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v5, v5, v6

    .line 93
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    invoke-virtual {v3, v2, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_5

    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method
