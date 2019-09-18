.class public Lcom/tencent/widget/immersive/ImmersiveTitleBar2;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Z

    .line 28
    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 67
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "status"

    const/4 v3, 0x2

    const-string v4, "ImmersiveTitleBar initUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    sget-boolean v2, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:Z

    .line 51
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    .line 52
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:Z

    if-eqz v0, :cond_2

    .line 53
    iget v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setCustomHeight(I)V

    .line 57
    :goto_1
    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const v0, 0x7f0228af

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundResource(I)V

    .line 62
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setCustomHeight(I)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->requestLayout()V

    .line 71
    return-void
.end method
