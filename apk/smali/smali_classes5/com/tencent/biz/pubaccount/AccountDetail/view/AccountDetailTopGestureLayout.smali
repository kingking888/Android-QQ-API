.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    aget v4, v2, v1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v4

    .line 91
    aget v2, v2, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    .line 93
    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:I

    if-lez v6, :cond_0

    if-ltz v2, :cond_0

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:I

    if-gt v2, v6, :cond_0

    .line 94
    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:I

    .line 98
    :cond_0
    int-to-float v4, v4

    cmpg-float v4, v4, p2

    if-gez v4, :cond_1

    int-to-float v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    int-to-float v2, v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    int-to-float v2, v3

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 107
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitleHeight(I)V
    .locals 0

    .prologue
    .line 59
    if-lez p1, :cond_0

    .line 60
    iput p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a:I

    .line 62
    :cond_0
    return-void
.end method
