.class Lcom/tencent/ark/ArkViewModelBase$4;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->detachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$4;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/ark/ArkVsync;->getInstance()Lcom/tencent/ark/ArkVsync;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$4;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkVsync;->removeFrameCallback(Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$4;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$4;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ark$Container;->SetContainerCallback(Lcom/tencent/ark/ark$ContainerCallback;)V

    .line 529
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "detachViewArkThread.this.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$4;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$4;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->destroyDrawTarget()V

    .line 532
    return-void
.end method
