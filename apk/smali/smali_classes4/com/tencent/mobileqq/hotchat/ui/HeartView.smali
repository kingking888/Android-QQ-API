.class public Lcom/tencent/mobileqq/hotchat/ui/HeartView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static a:Landroid/graphics/Canvas;

.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Bitmap;


# instance fields
.field protected final a:I

.field private a:Z

.field protected final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x7f0218fb

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:I

    .line 44
    const v0, 0x7f0218fa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const v0, 0x7f0218fb

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:I

    .line 44
    const v0, 0x7f0218fa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x7f0218fb

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:I

    .line 44
    const v0, 0x7f0218fa

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Z

    .line 54
    return-void
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 140
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218fb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 95
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218fa

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 102
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    .line 105
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_3

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    .line 109
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;

    .line 110
    sget-object v3, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 134
    :goto_0
    return-object v0

    .line 116
    :cond_4
    sget-object v4, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    .line 117
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    sget-object v5, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    .line 120
    iget-boolean v6, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Z

    if-eqz v6, :cond_5

    .line 121
    invoke-virtual {v4, v3, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 125
    invoke-virtual {v4, v2, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 128
    :cond_5
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    invoke-virtual {v4, v3, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    const v0, 0x7f0218fb

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
