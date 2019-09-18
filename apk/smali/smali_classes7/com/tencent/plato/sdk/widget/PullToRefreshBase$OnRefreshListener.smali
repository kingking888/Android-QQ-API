.class public interface abstract Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRefreshListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadMore(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
            "<TV;>;)V"
        }
    .end annotation
.end method

.method public abstract onRefresh(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
            "<TV;>;)V"
        }
    .end annotation
.end method
