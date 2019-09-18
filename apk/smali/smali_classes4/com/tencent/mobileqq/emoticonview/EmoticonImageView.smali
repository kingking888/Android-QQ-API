.class public Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static a:Landroid/graphics/Rect;

.field private static b:Landroid/graphics/Rect;

.field private static b:Z


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 49
    sput-boolean p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->b:Z

    .line 50
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->b:Z

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 64
    :try_start_0
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020284

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 73
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 74
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v2

    .line 75
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v3

    .line 76
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v4, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Rect;

    .line 77
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 78
    int-to-float v3, v3

    invoke-super {p0}, Lcom/tencent/image/URLImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41500000    # 13.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v4, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->b:Landroid/graphics/Rect;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Paint;

    .line 85
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Rect;

    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setNewIconVisible(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->a:Z

    .line 41
    return-void
.end method
