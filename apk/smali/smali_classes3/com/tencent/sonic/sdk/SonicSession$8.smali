.class Lcom/tencent/sonic/sdk/SonicSession$8;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->checkAndClearCacheData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$8;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1519
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_CHECK_TIME_INTERVAL:J

    invoke-static {v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldClearCache(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->trimSonicCache()V

    .line 1521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->saveClearCacheTime(J)V

    .line 1523
    :cond_0
    return-void
.end method
