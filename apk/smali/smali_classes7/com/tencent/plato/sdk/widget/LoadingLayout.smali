.class public abstract Lcom/tencent/plato/sdk/widget/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"

# interfaces
.implements Lcom/tencent/plato/sdk/widget/ILoadingLayout;


# instance fields
.field protected height:I

.field private mCurState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field private mPreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

.field private mStateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/widget/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/plato/sdk/widget/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mCurState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 15
    sget-object v0, Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;->NONE:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mPreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 31
    return-void
.end method


# virtual methods
.method public getContentHeight()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->height:I

    return v0
.end method

.method protected getPreState()Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mPreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    return-object v0
.end method

.method public getState()Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mCurState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    return-object v0
.end method

.method public onPull(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 49
    return-void
.end method

.method protected onStateChanged(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V
    .locals 1
    .param p1, "curState"    # Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
    .param p2, "oldState"    # Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mStateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mStateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;->onStateChange(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    .line 59
    :cond_0
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->removeAllViews()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->height:I

    .line 71
    return-void
.end method

.method public setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V
    .locals 1
    .param p1, "state"    # Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mCurState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    if-eq v0, p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mCurState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    iput-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mPreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 38
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mCurState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    .line 39
    iget-object v0, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mPreState:Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->onStateChanged(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V

    .line 41
    :cond_0
    return-void
.end method

.method public setStateChangeListener(Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/plato/sdk/widget/LoadingLayout;->mStateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;

    .line 63
    return-void
.end method
