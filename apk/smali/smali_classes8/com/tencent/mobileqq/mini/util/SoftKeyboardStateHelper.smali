.class public Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private KEY_BOARD_HIGH_DIFF:I

.field private final activityRootView:Landroid/view/View;

.field private isSoftKeyboardOpened:Z

.field private lastSoftKeyboardHeightInPx:I

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;-><init>(Landroid/view/View;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->listeners:Ljava/util/List;

    .line 24
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->KEY_BOARD_HIGH_DIFF:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    .line 32
    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    return-void
.end method

.method private notifyOnSoftKeyboardClosed()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;->onSoftKeyboardClosed()V

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method private notifyOnSoftKeyboardOpened(I)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->lastSoftKeyboardHeightInPx:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;->onSoftKeyboardOpened(I)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public addSoftKeyboardStateListener(Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public getLastSoftKeyboardHeightInPx()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->lastSoftKeyboardHeightInPx:I

    return v0
.end method

.method public isSoftKeyboardOpened()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "SoftKeyboardStateHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGlobalLayout , activityRootView.Height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " heightDiff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (r.bottom - r.top) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->KEY_BOARD_HIGH_DIFF:I

    if-le v1, v0, :cond_2

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    .line 57
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->notifyOnSoftKeyboardOpened(I)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->KEY_BOARD_HIGH_DIFF:I

    if-ge v1, v0, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->notifyOnSoftKeyboardClosed()V

    goto :goto_0
.end method

.method public removeSoftKeyboardStateListener()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_0
    return-void
.end method

.method public removeSoftKeyboardStateListener(Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public setIsSoftKeyboardOpened(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->isSoftKeyboardOpened:Z

    .line 66
    return-void
.end method
