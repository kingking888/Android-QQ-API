.class public interface abstract Lcom/tencent/plato/sdk/widget/IPullToRefresh;
.super Ljava/lang/Object;
.source "IPullToRefresh.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getRefreshableView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isLoadMoreEnabled()Z
.end method

.method public abstract isRefreshEnabled()Z
.end method

.method public abstract onLoadMoreComplete()V
.end method

.method public abstract onRefreshComplete()V
.end method

.method public abstract setLoadMoreEnabled(Z)V
.end method

.method public abstract setOnRefreshListener(Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setRefreshEnabled(Z)V
.end method
