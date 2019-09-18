.class Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

.field final synthetic val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1$1;-><init>(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->checkShouldLoadApkgInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Z)V

    .line 72
    return-void
.end method
