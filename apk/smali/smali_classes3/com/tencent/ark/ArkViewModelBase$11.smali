.class Lcom/tencent/ark/ArkViewModelBase$11;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->destroy()V
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
    .line 808
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 811
    invoke-static {}, Lcom/tencent/ark/ArkVsync;->getInstance()Lcom/tencent/ark/ArkVsync;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkVsync;->removeFrameCallback(Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 813
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "ArkViewModelBase.destroy.delete.container.this.%h.container.%h"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->DeletePtr()V

    .line 815
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object v8, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    if-eqz v0, :cond_1

    .line 818
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "ArkViewModelBase.destroy.release.application=%h.this=%h"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    aput-object v4, v3, v5

    aput-object p0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModelBase;->applicationRelease(Lcom/tencent/ark/ark$Application;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 821
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$11;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object v8, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    .line 823
    :cond_1
    return-void
.end method
