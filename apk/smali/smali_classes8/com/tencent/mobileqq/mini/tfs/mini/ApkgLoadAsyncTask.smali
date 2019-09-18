.class public Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# instance fields
.field public errorMsg:Ljava/lang/String;

.field private mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->loadApkgInMiniProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object p1
.end method

.method private loadApkgInMiniProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->queueSubProcessLoadTask(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$2;-><init>(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 99
    return-void
.end method

.method private tryLoadApkgInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;-><init>(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 74
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object v0
.end method

.method public loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    const-string v0, "miniapp-start"

    const-string v1, "ApkgLoadAsyncTask start loadApkgByConfig"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->equals(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initApkgByConfig appid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has loaded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->onTaskSucceed()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->equals(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initApkgByConfig appid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is loading."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "miniapp-start"

    const-string v1, "initApkgByConfig start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->tryLoadApkgInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_0
.end method

.method public onTaskFailed(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->onTaskFailed(ILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v2, "load_fail"

    const-string/jumbo v3, "unpkg_fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "2launch_fail"

    const-string/jumbo v1, "unpkg_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v2, "load_fail"

    const-string v3, "download_url_fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "2launch_fail"

    const-string v1, "download_url_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v2, "load_fail"

    const-string v3, "download_apk_fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "2launch_fail"

    const-string v1, "download_apk_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->mLoadingApp:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_0
.end method

.method public onTaskSucceed()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->onTaskSucceed()V

    .line 103
    return-void
.end method
