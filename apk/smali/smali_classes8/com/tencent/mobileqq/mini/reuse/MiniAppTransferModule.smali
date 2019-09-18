.class public Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static final ACTION_FLUSH_REPORT_DATA:Ljava/lang/String; = "flush_report_data"

.field public static final ACTION_GET_BACK_HOME_SCENE_LIST:Ljava/lang/String; = "get_back_home_scene_list"

.field public static final ACTION_LAUNCH_REPORT:Ljava/lang/String; = "launch_report"

.field public static final ACTION_LAUNCH_REPORT2:Ljava/lang/String; = "launch_report2"

.field public static final ACTION_LAUNCH_REPORT_APP_PAUSE:Ljava/lang/String; = "launch_report_app_pause"

.field public static final ACTION_LAUNCH_REPORT_APP_RESUME:Ljava/lang/String; = "launch_report_app_resume"

.field public static final ACTION_LAUNCH_REPORT_JS_ERROR:Ljava/lang/String; = "launch_report_js_error"

.field public static final ACTION_QUERY_MINI_APP_DATA:Ljava/lang/String; = "query_mini_app_data"

.field public static final ACTION_RECORD_DURATION:Ljava/lang/String; = "record_duration"

.field public static final ACTION_SYNC_MINI_APP_DATA:Ljava/lang/String; = "sync_mini_app_data"

.field public static final ACTION_UPDATE_ENTRY_LIST:Ljava/lang/String; = "update_entry_list"

.field public static final ACTION_UPLOAD_USER_LOG:Ljava/lang/String; = "upload_user_log"

.field public static final NAME:Ljava/lang/String; = "MiniAppTransferModule"

.field public static final RESULT_CODE_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiniAppTransferModule"

.field private static sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;


# instance fields
.field private cardObserver:Lajog;

.field private mSendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private noDisturbModeCallbackId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->noDisturbModeCallbackId:I

    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->mSendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$2;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->cardObserver:Lajog;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->mSendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->noDisturbModeCallbackId:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->noDisturbModeCallbackId:I

    return p1
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    const-string v2, "MiniAppTransferModule"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateNoDisturbMode(ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/16 v5, -0x66

    const/4 v4, 0x1

    .line 227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 229
    if-ne v0, p1, :cond_1

    .line 230
    const-string v1, "MiniAppTransferModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noDisturbMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; return."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v1, "errMsg"

    const-string v2, "same mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v5, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lnzj;->a()I

    move-result v1

    .line 240
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    move v1, v2

    .line 243
    :cond_2
    if-nez v1, :cond_3

    .line 246
    const-string v0, "MiniAppTransferModule"

    const-string v1, "NetType cannot connect, return."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v1, "errMsg"

    const-string v2, "Network cannot connect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v5, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->mSendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    const-string v0, "MiniAppTransferModule"

    const-string v1, "Request too frequently, return."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v1, "errMsg"

    const-string v2, "Request too frequently"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v5, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->mSendingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->cardObserver:Lajog;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 265
    iput p2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->noDisturbModeCallbackId:I

    .line 267
    if-eqz p1, :cond_5

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    add-long/2addr v4, v6

    .line 269
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 270
    long-to-int v1, v4

    const-string v2, ""

    const-string v3, "not_disturb_from_miniapp"

    invoke-virtual {v0, v1, v2, v3}, Lajoa;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 273
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "not_disturb_from_miniapp"

    invoke-virtual {v0, v1, v2, v3}, Lajoa;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 10

    .prologue
    const/16 v5, 0x135

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 85
    const-string v0, "MiniAppTransferModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 87
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "MiniAppTransferModule"

    const-string v1, "onRemoteInvoke cannot get QQAppInterface"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-object v7

    .line 94
    :cond_1
    const-string/jumbo v0, "update_entry_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v1, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendUserAppListRequest(JJ)V

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v0, "sync_mini_app_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string/jumbo v0, "topType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 102
    const-string/jumbo v0, "verType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 103
    invoke-virtual {v1, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 104
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    if-ne v3, v9, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->getTopMiniAppNumber()I

    move-result v1

    .line 107
    const/16 v5, 0xa

    if-lt v1, v5, :cond_3

    .line 108
    const/16 v0, -0x64

    invoke-static {v0, v7}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->findMiniApp(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v1

    .line 114
    const-string v2, "MiniAppTransferModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "miniappInfo : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    if-eqz v1, :cond_0

    .line 116
    iput v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 117
    iget v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v2, v9, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->updateTimeStamp()V

    .line 120
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->updateMiniAppTopStatus(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 121
    invoke-static {v8, v7}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    goto/16 :goto_0

    .line 124
    :cond_5
    const-string v0, "query_mini_app_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const-string v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 127
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->findTopMiniApp(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 131
    const-string v1, "MiniAppTransferModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "miniappInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    if-eqz v0, :cond_7

    .line 134
    const-string v2, "miniappinfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    const-string/jumbo v0, "topType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    :goto_1
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lamia;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    const-string v2, "backHomeSceneList"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/16 v0, -0x66

    invoke-static {v0, v7}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->callbackResult(ILeipc/EIPCResult;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    :try_start_1
    const-string/jumbo v0, "topType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 152
    :cond_8
    const-string/jumbo v0, "upload_user_log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    const-string v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "MiniAppTransferModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ACTION_UPLOAD_USER_LOG : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil;->compressAndUploadLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_9
    const-string v0, "launch_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const-class v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    const-string v0, "app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 163
    const-string v1, "sub_action"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v1, "path"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "reserves"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    const-string v2, "need_report_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 167
    const-string v2, "app_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    const-string v2, "page_view"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->reportToDc04239(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 172
    :cond_a
    const-string v0, "launch_report2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    const-class v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 174
    const-string v0, "app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 175
    const-string v1, "sub_action"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v3, "reserves"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    .line 181
    :cond_b
    const-string v0, "launch_report_js_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 182
    const-class v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 183
    const-string v0, "app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 186
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->setJsError(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    .line 187
    :cond_c
    const-string v0, "launch_report_app_pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    const-class v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 189
    const-string v0, "app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 192
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->setAppPauseTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    .line 193
    :cond_d
    const-string v0, "launch_report_app_resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 194
    const-class v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 195
    const-string v0, "app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 198
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->clearAppPauseTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    .line 200
    :cond_e
    const-string v0, "flush_report_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule$1;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 207
    :cond_f
    const-string v0, "record_duration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-class v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 209
    const-string v0, "app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 210
    const-string v1, "add_duration_ms"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 211
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->recordDuration(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;J)V

    goto/16 :goto_0
.end method
