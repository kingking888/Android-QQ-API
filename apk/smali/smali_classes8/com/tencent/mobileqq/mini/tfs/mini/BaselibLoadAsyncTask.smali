.class public Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# static fields
.field private static mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;


# instance fields
.field private miniappWebviewStr:Ljava/lang/String;

.field private waConsoleJsStr:Ljava/lang/String;

.field private waRemoteDebugStr:Ljava/lang/String;

.field private waServiceJsStr:Ljava/lang/String;

.field private waWebviewJsStr:Ljava/lang/String;

.field private waWorkerStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private declared-synchronized readJsFromFile(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 149
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string v2, "1.6.9.12014"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "1.6.9.12014"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download baselib invalid! use assert baselib. download_version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " assert_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1.6.9.12014"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->isBaseLibInit()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "readJsFromFile from download."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/File;

    const-string v1, "QView.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWebviewJsStr:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/io/File;

    const-string v1, "QLogic.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waServiceJsStr:Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/io/File;

    const-string v1, "QVConsole.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waConsoleJsStr:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/io/File;

    const-string v1, "QRemoteDebug.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waRemoteDebugStr:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/io/File;

    const-string v1, "QWebview.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->miniappWebviewStr:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/io/File;

    const-string v1, "QWorker.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWorkerStr:Ljava/lang/String;

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->isBaseLibInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "readJsFromFile from Assets."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const-string v0, "mini/QView.js"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWebviewJsStr:Ljava/lang/String;

    .line 181
    const-string v0, "mini/QLogic.js"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waServiceJsStr:Ljava/lang/String;

    .line 182
    const-string v0, "mini/QVConsole.js"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waConsoleJsStr:Ljava/lang/String;

    .line 183
    const-string v0, "mini/QRemoteDebug.js"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waRemoteDebugStr:Ljava/lang/String;

    .line 184
    const-string v0, "mini/QWebview.js"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->miniappWebviewStr:Ljava/lang/String;

    .line 185
    const-string v0, "mini/QWorker.js"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWorkerStr:Ljava/lang/String;

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->isBaseLibInit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->onTaskSucceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_1
    monitor-exit p0

    return-void

    .line 194
    :cond_2
    const/4 v0, -0x3

    :try_start_1
    const-string/jumbo v1, "\u57fa\u7840\u5e93\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->onTaskFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readJsFromFile failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public executeAsync()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104
    const-string v0, "miniapp-start"

    const-string v1, "startLoadBaseLib."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->isBaseLibInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->onTaskSucceed()V

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloadUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string v3, "1.6.9.12014"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute baseLibLoad task. url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    const-string v2, "1.6.9.12014"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current is default version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 116
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 117
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 137
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->readJsFromFile(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    :cond_3
    const-string v0, "miniapp-start"

    const-string v1, "baseLibUrl is null!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->setStatus(I)V

    goto/16 :goto_0

    .line 126
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 128
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-eqz v2, :cond_1

    .line 129
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 130
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method public getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloadUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string v3, "1.6.9.12014"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "1.6.9.12014"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 87
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 88
    sget-object v1, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 99
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    return-object v0

    .line 91
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 93
    sget-object v2, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMiniappWebviewStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->miniappWebviewStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWaConsoleJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waConsoleJsStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWaServiceJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waServiceJsStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWaWebviewJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWebviewJsStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWaWorkerStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWorkerStr:Ljava/lang/String;

    return-object v0
.end method

.method public isBaseLibInit()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waServiceJsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWebviewJsStr:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waConsoleJsStr:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waRemoteDebugStr:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->miniappWebviewStr:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBaseLibUpdateFaild(I)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->isBaseLibInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->onTaskFailed(ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V

    .line 203
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWebviewJsStr:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waServiceJsStr:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waConsoleJsStr:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waRemoteDebugStr:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->miniappWebviewStr:Ljava/lang/String;

    .line 208
    sput-object v0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->mBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 209
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waWorkerStr:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public waRemoteDebugJs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waRemoteDebugStr:Ljava/lang/String;

    return-object v0
.end method
