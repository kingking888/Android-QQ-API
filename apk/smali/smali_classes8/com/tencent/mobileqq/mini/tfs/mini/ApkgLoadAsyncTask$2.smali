.class Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

.field final synthetic val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initApkgByConfig end. result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->removeSubProcessLoadTask(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    iput-object p3, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->errorMsg:Ljava/lang/String;

    .line 84
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->initFileManager(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;)V

    .line 88
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initApkgByConfig appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->access$102(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->access$202(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->onTaskSucceed()V

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->onTaskFailed(ILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->access$102(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->access$202(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    goto :goto_0
.end method
