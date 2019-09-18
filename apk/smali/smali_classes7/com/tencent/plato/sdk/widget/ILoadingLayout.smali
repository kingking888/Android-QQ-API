.class public interface abstract Lcom/tencent/plato/sdk/widget/ILoadingLayout;
.super Ljava/lang/Object;
.source "ILoadingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;,
        Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getContentHeight()I
.end method

.method public abstract getState()Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;
.end method

.method public abstract onPull(F)V
.end method

.method public abstract setState(Lcom/tencent/plato/sdk/widget/ILoadingLayout$State;)V
.end method
