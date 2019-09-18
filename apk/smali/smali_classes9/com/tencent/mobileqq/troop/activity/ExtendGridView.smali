.class public Lcom/tencent/mobileqq/troop/activity/ExtendGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->GridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->d:I

    .line 147
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->e:I

    .line 148
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getWidth()I

    move-result v0

    .line 103
    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->d:I

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getHorizontalSpacing()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getNumColumns()I

    move-result v3

    .line 108
    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    .line 109
    if-gez v0, :cond_1

    .line 110
    const/4 v0, -0x2

    .line 113
    :cond_1
    return v0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->c:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a()V

    .line 130
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 123
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->pointToPosition(II)I

    move-result v0

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:I

    .line 55
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->c:I

    .line 75
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 49
    return-void
.end method

.method public setPenetrateTouch(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    .line 94
    return-void
.end method

.method public setStretchable(Z)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->requestLayout()V

    .line 86
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 64
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:I

    .line 65
    return-void
.end method
