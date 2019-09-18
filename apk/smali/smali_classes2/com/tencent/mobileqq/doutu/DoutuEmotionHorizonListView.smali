.class public Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field private a:Lamwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->a:Lamwh;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->a:Lamwh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-interface {v0, v1}, Lamwh;->a(I)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 46
    if-lez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lamwe;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lamwe;

    .line 49
    invoke-virtual {v0}, Lamwe;->b()V

    .line 55
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/HorizontalListView;->onOverScrolled(IIZZ)V

    .line 56
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lafjb;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lafjb;

    .line 52
    invoke-virtual {v0}, Lafjb;->b()V

    goto :goto_0
.end method

.method public setTouchListener(Lamwh;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuEmotionHorizonListView;->a:Lamwh;

    .line 33
    return-void
.end method
