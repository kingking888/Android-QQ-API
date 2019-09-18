.class public Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Lbajs;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->c:I

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->d:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->c:I

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:I

    .line 62
    iput p2, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->b:I

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 64
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:Lbajs;

    if-eqz v0, :cond_0

    .line 45
    if-ne p1, p3, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 46
    if-ge p2, p4, :cond_1

    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->d:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:Z

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:Lbajs;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:Z

    invoke-interface {v0, v1}, Lbajs;->a(Z)V

    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->measure(II)V

    .line 57
    :cond_0
    return-void

    .line 48
    :cond_1
    if-le p2, p4, :cond_0

    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->d:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:Z

    goto :goto_0
.end method

.method public setOnSizeChangedListenner(Lbajs;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->a:Lbajs;

    .line 72
    return-void
.end method
