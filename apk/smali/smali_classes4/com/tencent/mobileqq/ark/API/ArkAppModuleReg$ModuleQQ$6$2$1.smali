.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalhn;


# direct methods
.method public constructor <init>(Lalhn;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$2$1;->a:Lalhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$2$1;->a:Lalhn;

    iget-object v0, v0, Lalhn;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->this$0:Lalhg;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$2$1;->a:Lalhn;

    iget-object v1, v1, Lalhn;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-wide v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$2$1;->a:Lalhn;

    iget-object v3, v3, Lalhn;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->b:Ljava/lang/String;

    const-wide/16 v4, 0x10

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$2$1;->a:Lalhn;

    iget-object v6, v6, Lalhn;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-wide v6, v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->b:J

    const/4 v8, 0x2

    invoke-static/range {v0 .. v8}, Lalhg;->a(Lalhg;JLjava/lang/String;JJI)V

    .line 1700
    return-void
.end method
