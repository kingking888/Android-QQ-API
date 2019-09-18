.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    invoke-static {v0}, Laiye;->b(Laiye;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v2, "cmgame_process.CmGameLauncher"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "checkInitStartGame mIsEnableMSAA:"

    aput-object v0, v3, v1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    invoke-static {v3}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v2, v1}, Laiye;->a(Landroid/app/Activity;Z)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    invoke-static {v2}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laiye;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 514
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mIsEnableMSAA:Z

    goto :goto_0

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$4;->this$0:Laiye;

    invoke-static {v1}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mIsEnableMSAA:Z

    goto :goto_1
.end method
