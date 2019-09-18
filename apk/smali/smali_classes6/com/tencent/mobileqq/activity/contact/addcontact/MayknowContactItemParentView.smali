.class public Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0677

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->d:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    .line 55
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    const-string v1, "MayknowContactItemParentView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getMeasuredWidth()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getMeasuredHeight()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->c:I

    if-eq v1, v2, :cond_1

    .line 65
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v6, v0

    iget v7, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 75
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->b:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->c:I

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const v0, -0xf2f2f3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    return-void

    .line 82
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/MayknowContactItemParentView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "MayknowContactItemParentView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchDraw error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
