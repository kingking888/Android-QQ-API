.class public Lalhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field public final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;Lazgm;)V
    .locals 0

    .prologue
    .line 1820
    iput-object p1, p0, Lalhr;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iput-object p2, p0, Lalhr;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1823
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalhr;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->this$0:Lalhg;

    iget-object v1, v1, Lalhg;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7$3$1;-><init>(Lalhr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1829
    iget-object v0, p0, Lalhr;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalhr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    :try_start_0
    iget-object v0, p0, Lalhr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1834
    :cond_0
    :goto_0
    iget-object v0, p0, Lalhr;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:Ljava/lang/String;

    const-string v1, "ark_authority_api_user_info"

    iget-object v2, p0, Lalhr;->a:Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1835
    return-void

    .line 1832
    :catch_0
    move-exception v0

    goto :goto_0
.end method
