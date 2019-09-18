.class public Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Path;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    return-void
.end method

.method public setCircleSrc(FFF)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    return-void
.end method

.method public setRoundSrc(Landroid/graphics/RectF;[F)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/HighLightMaskView;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 56
    return-void
.end method
