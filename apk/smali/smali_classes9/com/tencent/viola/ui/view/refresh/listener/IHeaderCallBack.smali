.class public interface abstract Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;
.super Ljava/lang/Object;
.source "IHeaderCallBack.java"


# static fields
.field public static final COMPONENT_TYPE_HEADER_VIEW:I = 0x2

.field public static final COMPONENT_TYPE_VREFRESH:I = 0x1


# virtual methods
.method public abstract getComponentType()I
.end method

.method public abstract getHeaderHeight()I
.end method

.method public abstract getRefreshStick()Z
.end method

.method public abstract hide()V
.end method

.method public abstract notifyVisiableChangeOnScreen(Z)V
.end method

.method public abstract onHeaderMove(DII)V
.end method

.method public abstract onStateFinish(Z)V
.end method

.method public abstract onStateNormal()V
.end method

.method public abstract onStateReady()V
.end method

.method public abstract onStateRefreshing()V
.end method

.method public abstract show()V
.end method
