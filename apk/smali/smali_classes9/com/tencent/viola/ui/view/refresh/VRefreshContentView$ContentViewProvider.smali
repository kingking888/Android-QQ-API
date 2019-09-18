.class public interface abstract Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;
.super Ljava/lang/Object;
.source "VRefreshContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/refresh/VRefreshContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentViewProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canChildPullDown()Z
.end method

.method public abstract canChildPullUp()Z
.end method

.method public abstract getContentView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onHeaderRebounded()V
.end method

.method public abstract scrollToTop(Z)V
.end method

.method public abstract setRefreshHeaderOffsetY(I)V
.end method
