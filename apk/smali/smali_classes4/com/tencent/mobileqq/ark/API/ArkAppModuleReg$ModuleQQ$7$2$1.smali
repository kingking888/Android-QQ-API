.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalhq;


# direct methods
.method public constructor <init>(Lalhq;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$2$1;->a:Lalhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$2$1;->a:Lalhq;

    iget-object v0, v0, Lalhq;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->this$0:Lalhg;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$2$1;->a:Lalhq;

    iget-object v1, v1, Lalhq;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iget-wide v2, v1, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$2$1;->a:Lalhq;

    iget-object v1, v1, Lalhq;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lalhg;->a(Lalhg;JLjava/lang/String;I)V

    .line 1803
    return-void
.end method
