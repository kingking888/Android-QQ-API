.class public Lcom/tencent/mobileqq/widget/ThemeSquareImageView;
.super Lcom/tencent/mobileqq/widget/SquareImageView;
.source "ProGuard"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/Paint;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "1000"

    sput-object v0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Z

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    return-void
.end method

.method public static setCurThemeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->b:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setSupportMaskView(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ThemeSquareImageView;->a:Z

    .line 68
    return-void
.end method
