.class public Lcom/tencent/widget/XListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbdac;

.field private a:Lbddl;

.field private a:Lbddm;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput v1, p0, Lcom/tencent/widget/XListView;->b:I

    .line 58
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/XListView;->mOverscrollDistance:I

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->tencent_widget:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/widget/XListView;->setMaxHeight(I)V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->XListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 69
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(IIIIZI)V
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/widget/XListView;->a:Lbdac;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/XListView;->a:Lbdac;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lbdac;->a(IIIIZI)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/widget/XListView;->a:Lbddl;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/widget/XListView;->a:Lbddl;

    invoke-interface {v0}, Lbddl;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    .line 140
    iget-object v2, p0, Lcom/tencent/widget/XListView;->a:Lbddm;

    if-eqz v2, :cond_3

    .line 143
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    iget-object v2, p0, Lcom/tencent/widget/XListView;->a:Lbddm;

    invoke-interface {v2, p0, v3}, Lbddm;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 146
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move v3, v2

    .line 149
    :goto_0
    if-nez v3, :cond_2

    .line 152
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 158
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 160
    :cond_1
    :goto_2
    return v0

    .line 153
    :catch_0
    move-exception v2

    .line 156
    const-string v4, "XLISTVIEW_dispatchTouchEvent_ERROR"

    const-string v5, "dispatchTouchEvent_ERROR"

    invoke-static {v4, v5, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 160
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/widget/XListView;->b:I

    if-lez v0, :cond_0

    .line 122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 124
    iget v2, p0, Lcom/tencent/widget/XListView;->b:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 125
    iget v1, p0, Lcom/tencent/widget/XListView;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 128
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ListView;->onMeasure(II)V

    .line 129
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ListView;->onSizeChanged(IIII)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/widget/XListView;->a()I

    move-result v6

    .line 78
    iget v0, p0, Lcom/tencent/widget/XListView;->a:I

    if-eq v0, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/widget/XListView;->a(IIIIZI)V

    .line 80
    iput v6, p0, Lcom/tencent/widget/XListView;->a:I

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public setDrawFinishedListener(Lbddl;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/widget/XListView;->a:Lbddl;

    .line 168
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/widget/XListView;->b:I

    .line 114
    iget v0, p0, Lcom/tencent/widget/XListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->requestLayout()V

    .line 117
    :cond_0
    return-void
.end method

.method public setMotionEventInterceptor(Lbddm;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/widget/XListView;->a:Lbddm;

    .line 110
    return-void
.end method

.method public setOnSizeChangeListener(Lbdac;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/widget/XListView;->a:Lbdac;

    .line 85
    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/widget/XListView;->mOverscrollDistance:I

    .line 106
    return-void
.end method
