.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    .line 29
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Paint;

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->getMeasuredWidth()I

    move-result v8

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->getMeasuredHeight()I

    move-result v9

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:I

    if-ne v8, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->b:I

    if-eq v9, v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    int-to-float v3, v3

    int-to-float v4, v8

    int-to-float v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    int-to-float v1, v1

    int-to-float v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->c:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 45
    iput v8, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:I

    .line 46
    iput v9, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->b:I

    .line 50
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v9

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginPopupMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "LoginPopupMaskView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw error2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0xf2f3f7
        -0x7f1a1a19
        -0x272728
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
