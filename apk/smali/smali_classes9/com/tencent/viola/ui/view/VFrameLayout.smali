.class public Lcom/tencent/viola/ui/view/VFrameLayout;
.super Landroid/widget/FrameLayout;
.source "VFrameLayout.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VDiv;",
        ">;"
    }
.end annotation


# instance fields
.field private mDivWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VDiv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/viola/ui/component/VDiv;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VFrameLayout;->bindComponent(Lcom/tencent/viola/ui/component/VDiv;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VDiv;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VDiv;

    .prologue
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VFrameLayout;->mDivWeakReference:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 41
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 57
    .end local v0    # "action":I
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 43
    .restart local v0    # "action":I
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v1

    const-string v2, "touchDown"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VDiv;->isContainTargetEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VFrameLayout;->setClickable(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v1

    const-string v2, "touchDown"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/viola/ui/component/VDiv;->divFireTouchEvent(Ljava/lang/String;FF)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v1

    const-string v2, "touchUp"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/component/VDiv;->isContainTargetEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v1

    const-string v2, "touchUp"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/viola/ui/component/VDiv;->divFireTouchEvent(Ljava/lang/String;FF)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VDiv;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VFrameLayout;->mDivWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VFrameLayout;->mDivWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VDiv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VDiv;->needInterceptTouchEvent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
