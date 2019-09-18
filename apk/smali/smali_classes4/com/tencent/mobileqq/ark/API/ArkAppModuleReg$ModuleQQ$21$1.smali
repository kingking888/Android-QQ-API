.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lalhk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:[B


# direct methods
.method public constructor <init>(Lalhk;I[B[BJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iput p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:[B

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->b:[B

    iput-wide p5, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:J

    iput-object p7, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2607
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v0, v0, Lalhk;->a:Lalhg;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-wide v2, v1, Lalhk;->a:J

    invoke-virtual {v0, v2, v3}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 2608
    if-nez v0, :cond_0

    .line 2609
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v0, v0, Lalhk;->a:Lalhg;

    invoke-static {v0, v10}, Lalhg;->a(Lalhg;Lmqq/observer/WtloginObserver;)Lmqq/observer/WtloginObserver;

    .line 2632
    :goto_0
    return-void

    .line 2612
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 2613
    new-array v2, v9, [Lcom/tencent/ark/ark$VariantWrapper;

    aput-object v1, v2, v8

    .line 2614
    iget v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:I

    if-nez v3, :cond_1

    .line 2615
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:[B

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    .line 2616
    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->b:[B

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v4

    .line 2617
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "{\"openid\":\"%s\",\"token\":\"%s\"}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2618
    invoke-virtual {v1, v5}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 2619
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v6, v6, Lalhk;->a:Lalhg;

    iget-object v6, v6, Lalhg;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2620
    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v6, v6, Lalhk;->a:Lalhg;

    invoke-static {v6}, Lalhg;->a(Lalhg;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v3, v3, Lalhk;->a:Lalhg;

    invoke-static {v3}, Lalhg;->b(Lalhg;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v3, v3, Lalhk;->a:Lalhg;

    invoke-static {v3}, Lalhg;->c(Lalhg;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v4, v4, Lalhk;->a:Lalhg;

    iget-object v4, v4, Lalhg;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 2627
    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2628
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2629
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2630
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2631
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;->a:Lalhk;

    iget-object v0, v0, Lalhk;->a:Lalhg;

    invoke-static {v0, v10}, Lalhg;->a(Lalhg;Lmqq/observer/WtloginObserver;)Lmqq/observer/WtloginObserver;

    goto/16 :goto_0

    .line 2624
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    goto :goto_1
.end method
