.class final Lcom/tencent/ark/ArkViewModel$1;
.super Ljava/lang/Object;
.source "ArkViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModel;->precreateOfflineContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    sget-object v2, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v2}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {v5}, Lcom/tencent/ark/ArkEGLContextManager;->getManager(I)Lcom/tencent/ark/IArkEGLContextManager;

    move-result-object v2

    const-string v3, "global"

    invoke-interface {v2, v3}, Lcom/tencent/ark/IArkEGLContextManager;->createContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;

    .line 202
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 203
    sget-object v2, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModel"

    const-string v4, "precreateOfflineContext, used-time=%d"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method
