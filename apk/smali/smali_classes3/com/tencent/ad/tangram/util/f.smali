.class public final Lcom/tencent/ad/tangram/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWebProcessRunning()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 8
    sget-object v1, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v1}, Lcom/tencent/ad/tangram/AdManager;->getProcessManagerAdapter()Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;

    move-result-object v0

    .line 9
    .local v0, "adapter":Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;->isWebProcessRunning()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isWebProcessRunningForPreloading()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v1}, Lcom/tencent/ad/tangram/AdManager;->getProcessManagerAdapter()Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;

    move-result-object v0

    .line 14
    .local v0, "adapter":Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;->isWebProcessRunningForPreloading()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
