.class public Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field private a:Latbt;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->d:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->c:I

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 51
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    if-nez v2, :cond_0

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    .line 54
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->d:I

    if-gez v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->d:I

    .line 57
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->c:I

    .line 58
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_6

    .line 59
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->d:I

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_3

    .line 60
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Z

    if-eqz v1, :cond_2

    .line 61
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->d:I

    .line 65
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    if-ge v0, v1, :cond_8

    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:I

    .line 69
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const-string v0, "SoftInputDetectView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected layout change. Input Method is showing? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Input Method Height is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Latbt;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Latbt;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:I

    invoke-interface {v0, v1, v2}, Latbt;->a(ZI)V

    .line 76
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 77
    return-void

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 65
    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setExcludeStatusBar(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Z

    .line 40
    return-void
.end method

.method public setOnImStateChangedListener(Latbt;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/SoftInputDetectView;->a:Latbt;

    .line 36
    return-void
.end method
