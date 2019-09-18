.class public Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# static fields
.field public static final MSG_WHAT_CHECK_TBS:I = 0x6

.field private static X5_STATE_DOWNLOAD_EXIST_IN_WX:I

.field private static X5_STATE_DOWNLOAD_FAIL_INIT_THREAD:I

.field private static X5_STATE_DOWNLOAD_OTHER_PROCESS:I

.field private static X5_STATE_DOWNLOAD_READY:I

.field private static X5_STATE_DOWNLOAD_REPEAT:I

.field private static X5_STATE_DOWNLOAD_SUCC:I

.field private static X5_STATE_INSTALL_COPY_SUCC:I

.field private static X5_STATE_INSTALL_SUCC:I

.field private static X5_STATE_INSTALL_SUCCESS_AND_RELEASE_LOCK:I


# instance fields
.field private final X5_LOAD_TIME_OUT:I

.field private mDownloadForground:Z

.field public mIsTimeout:Z

.field private mTbsProgress:I

.field private mWaitForX5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_DOWNLOAD_SUCC:I

    .line 26
    const/16 v0, 0x6e

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_DOWNLOAD_REPEAT:I

    .line 27
    const/16 v0, 0x78

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_DOWNLOAD_READY:I

    .line 28
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_DOWNLOAD_FAIL_INIT_THREAD:I

    .line 29
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_DOWNLOAD_EXIST_IN_WX:I

    .line 30
    const/16 v0, 0xb1

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_DOWNLOAD_OTHER_PROCESS:I

    .line 31
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_INSTALL_SUCC:I

    .line 32
    const/16 v0, 0xdc

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_INSTALL_COPY_SUCC:I

    .line 33
    const/16 v0, 0xe8

    sput v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_INSTALL_SUCCESS_AND_RELEASE_LOCK:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 37
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_LOAD_TIME_OUT:I

    .line 45
    return-void
.end method

.method public static getSubProcessName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v0, "mini"

    .line 60
    :cond_1
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "miniapp-start"

    const/4 v3, 0x1

    const-string v4, "getSubProcessName exception!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public doCheckTbs()V
    .locals 11

    .prologue
    const/16 v10, 0x132

    const/4 v9, -0x1

    const/4 v8, 0x6

    const/4 v7, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 124
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmpDirTbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 133
    const-string/jumbo v3, "tbs_download_complete"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 134
    const-string v4, "miniapp-start"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tbs download result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sget v4, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_INSTALL_SUCCESS_AND_RELEASE_LOCK:I

    if-eq v3, v4, :cond_0

    sget v4, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->X5_STATE_INSTALL_COPY_SUCC:I

    if-ne v3, v4, :cond_3

    :cond_0
    if-gtz v0, :cond_1

    if-lez v1, :cond_3

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->onTaskSucceed()V

    .line 173
    :cond_2
    :goto_0
    return-void

    .line 147
    :cond_3
    if-eq v3, v9, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->onTaskFailed()V

    goto :goto_0

    .line 156
    :cond_4
    const-string/jumbo v0, "tbs_download_progress"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    const-string v1, "miniapp-start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tbs download progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    iget v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mTbsProgress:I

    if-le v0, v1, :cond_5

    .line 159
    iput v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mTbsProgress:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 164
    const/16 v2, 0x12f

    iput v2, v1, Landroid/os/Message;->what:I

    .line 165
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->notifyMessage(Landroid/os/Message;)V

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public executeAsync()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 65
    const-string v0, "miniapp-start"

    const-string v1, "startTbs"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 68
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmpDirTbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v3, "data_directory_suffix"

    invoke-static {}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getSubProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->shouldUseSystemWebView(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 77
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mIsTimeout:Z

    .line 78
    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/activity/MiniAppGameDebugSettingFragment;->shouldUseSystemWebView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->onTaskSucceed()V

    .line 110
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mWaitForX5:Z

    if-nez v0, :cond_3

    .line 84
    const-string v0, "miniapp-start"

    const-string v1, "X5 isn\'t completed\uff0c use system core\u3002"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "action_download_tbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "isDownloadForeground"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mDownloadForground:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v1, "fromMiniApp"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->onTaskSucceed()V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x132

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    iput v6, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mTbsProgress:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tbs_download_complete"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_progress"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "action_download_tbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "isDownloadForeground"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mDownloadForground:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "fromMiniApp"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 108
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start WebProcessReceiver isDownloadForeground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mDownloadForground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 194
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 179
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->doCheckTbs()V

    goto :goto_0

    .line 182
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 184
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X5\u5b89\u88c5\u8d85\u65f6 tbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmpDirTbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->onTaskSucceed()V

    goto :goto_0

    .line 189
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mIsTimeout:Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->onTaskFailed()V

    goto :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x132 -> :sswitch_1
    .end sparse-switch
.end method

.method public needDownloadForeground(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mDownloadForground:Z

    .line 118
    return-void
.end method

.method public onTaskFailed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mIsTimeout:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x31e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    :goto_0
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "TbsAsyncTask failed! Work continue as same as succeed anyway. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->onTaskSucceed()V

    .line 224
    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x383

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onTaskSucceed()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getWorkHander()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x33e

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->onTaskSucceed()V

    .line 204
    return-void
.end method
