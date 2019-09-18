.class public abstract Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;
.super Ljava/lang/Object;
.source "DoraemonApiWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper$ApiCallback;
    }
.end annotation


# instance fields
.field protected mHasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native attachNative()V
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public init()V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;->mHasInit:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;->attachNative()V

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/doraemon/DoraemonApiWrapper;->mHasInit:Z

    .line 16
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
