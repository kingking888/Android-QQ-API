.class Lcom/tencent/ark/ArkViewModelBase$13;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->activateView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$state:Z


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Z)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean p2, p0, Lcom/tencent/ark/ArkViewModelBase$13;->val$state:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 856
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "activateView, this=%h, app=%s, container=%h, state=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/ark/ArkViewModelBase$13;->val$state:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-nez v0, :cond_0

    .line 859
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "activateView error mContainer is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    if-nez v0, :cond_1

    .line 864
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "activateView error mHasLoaded is false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->onRunAppFailed()V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$13;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->changeContainerActivateStatus()V

    goto :goto_0
.end method
