.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalhi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalhi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2245
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;->a:Lalhi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2248
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;->a:Lalhi;

    iget-object v0, v0, Lalhi;->a:Lalhg;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;->a:Lalhi;

    iget-wide v2, v1, Lalhi;->a:J

    invoke-virtual {v0, v2, v3}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 2249
    if-nez v0, :cond_0

    .line 2250
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    invoke-virtual {v0, v6}, Lalra;->a(Lalrb;)V

    .line 2263
    :goto_0
    return-void

    .line 2253
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 2254
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 2255
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 2256
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 2257
    new-array v3, v5, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2258
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2259
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2260
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2261
    const-string v0, "ArkApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQ.ChooseImage callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$18$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2262
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    invoke-virtual {v0, v6}, Lalra;->a(Lalrb;)V

    goto :goto_0
.end method
