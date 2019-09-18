.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->b()V

    .line 31
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setNumColumns(I)V

    .line 36
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setHorizontalSpacing(I)V

    .line 37
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setVerticalSpacing(I)V

    .line 38
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setSelector(I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setClipChildren(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
