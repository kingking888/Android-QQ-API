.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalho;


# direct methods
.method public constructor <init>(Lalho;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$3$1;->a:Lalho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$3$1;->a:Lalho;

    iget-object v0, v0, Lalho;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->this$0:Lalhg;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$3$1;->a:Lalho;

    iget-object v1, v1, Lalho;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-wide v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->a:J

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$3$1;->a:Lalho;

    iget-object v3, v3, Lalho;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->b:Ljava/lang/String;

    const-wide/16 v4, 0x10

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6$3$1;->a:Lalho;

    iget-object v6, v6, Lalho;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    iget-wide v6, v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;->b:J

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lalhg;->a(Lalhg;JLjava/lang/String;JJI)V

    .line 1724
    return-void
.end method
