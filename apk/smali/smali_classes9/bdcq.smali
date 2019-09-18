.class public Lbdcq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field a:Z

.field b:Z

.field d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput v0, Lbdcq;->a:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lbdcq;->b:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lbdcq;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lbdcq;->a:Z

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbdcq;->a:Landroid/graphics/RectF;

    .line 19
    sget v0, Lbdcq;->a:I

    iput v0, p0, Lbdcq;->e:I

    .line 20
    sget v0, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_MASKCOLOR:I

    iput v0, p0, Lbdcq;->f:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcq;->b:Z

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lbdcq;->d:I

    .line 29
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 89
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 96
    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lbdcq;->e:I

    .line 33
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lbdcr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lbdcq;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lbdcq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/RectF;

    invoke-interface {p2}, Lbdcr;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2}, Lbdcr;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget v0, p0, Lbdcq;->e:I

    .line 56
    invoke-static {}, Lbdcq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    sget v0, Lbdcq;->c:I

    .line 60
    :cond_2
    sget v1, Lbdcq;->a:I

    if-ne v0, v1, :cond_3

    .line 61
    invoke-interface {p2, p1}, Lbdcr;->a(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbdcq;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbdcq;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lbdcq;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 65
    :cond_3
    sget v1, Lbdcq;->b:I

    if-ne v0, v1, :cond_4

    .line 66
    invoke-interface {p2, p1}, Lbdcr;->a(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbdcq;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    :cond_5
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbdcq;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lbdcq;->a:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 76
    invoke-interface {p2, p1}, Lbdcr;->a(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 80
    :cond_6
    invoke-interface {p2, p1}, Lbdcr;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lbdcq;->a:Z

    .line 37
    return-void
.end method
