.class public Lcom/tencent/widget/ThemeURLImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/Paint;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "1000"

    sput-object v0, Lcom/tencent/widget/ThemeURLImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Z

    .line 22
    invoke-direct {p0}, Lcom/tencent/widget/ThemeURLImageView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Z

    .line 27
    invoke-direct {p0}, Lcom/tencent/widget/ThemeURLImageView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/widget/ThemeURLImageView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    return-void
.end method

.method public static setCurThemeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/widget/ThemeURLImageView;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setSupportMaskView(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/widget/ThemeURLImageView;->a:Z

    .line 47
    return-void
.end method
