.class public abstract Lmqq/app/AppRuntime;
.super Ljava/lang/Object;
.source "AppRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/AppRuntime$Status;
    }
.end annotation


# static fields
.field public static final ACCOUNT_MANAGER:I = 0x0

.field public static final END_UN_LOGIN_MANAGER:I = 0x8

.field public static final LOGIN_AUTO:I = 0x2

.field public static final LOGIN_MANUAL:I = 0x1

.field public static final LOGIN_UNINIT:I = 0x0

.field public static final PROXY_IP_MANAGER:I = 0x3

.field public static final PUSH_MANAGER:I = 0x5

.field protected static final SECURE_FILE_FRAMEWORK_MANAGER:I = 0x8

.field public static final SERVER_CONFIG_MANAGER:I = 0x4

.field public static final TICKET_MANAGER:I = 0x2

.field public static final TYPE_CREATENEWRUNTIME_CHANGUIN_LOGIN:I = 0x4

.field public static final TYPE_CREATENEWRUNTIME_DIRECT_LOGIN:I = 0x1

.field public static final TYPE_CREATENEWRUNTIME_DIRECT_NET_LOGIN:I = 0x3

.field public static final TYPE_CREATENEWRUNTIME_DOINIT:I = 0x5

.field public static final TYPE_CREATENEWRUNTIME_SWITCHACCOUNT:I = 0x2

.field public static final VERIFYCODE_MANAGER:I = 0x6

.field public static final VERIFYDEVLOCK_MANAGER:I = 0x7

.field public static final WTLOGIN_MANAGER:I = 0x1

.field protected static final tag:Ljava/lang/String; = "mqq"


# instance fields
.field private businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public isBackground_Pause:Z

.field public isBackground_Stop:Z

.field public isClearTaskBySystem:Z

.field protected isLogin:Z

.field private isRunning:Z

.field private lUin:J

.field private mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private mContext:Lmqq/app/MobileQQ;

.field private mDevLockIntent:Landroid/content/Intent;

.field private mHandler:Landroid/os/Handler;

.field private mKickIntent:Landroid/content/Intent;

.field private mService:Lmqq/app/MainService;

.field private final mServletContainer:Lmqq/app/ServletContainer;

.field private mStateChangeListener:Lmqq/app/IAppStateChangeListener;

.field private mTempPath:Ljava/lang/String;

.field mToolReceiver:Lmqq/app/ToolProcReceiver;

.field private managers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field modularSaveInstance:Landroid/os/Bundle;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lmqq/observer/BusinessObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private onlineStatus:Lmqq/app/AppRuntime$Status;

.field public parentRuntime:Lmqq/app/AppRuntime;

.field subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation
.end field

.field uinSign:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J

    .line 158
    sget-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    iput-object v0, p0, Lmqq/app/AppRuntime;->onlineStatus:Lmqq/app/AppRuntime$Status;

    .line 160
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1017
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppRuntime;->uinSign:[B

    .line 1096
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    new-instance v0, Lmqq/app/ServletContainer;

    invoke-direct {v0, p0}, Lmqq/app/ServletContainer;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    .line 167
    return-void
.end method

.method private callMainProcessForSecurityFileResult(Lmqq/app/ISecurityFileHelper;)Ljava/lang/String;
    .locals 8
    .param p1, "helper"    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1233
    const-string v2, "SecurityFileFrameworkManagerImpl"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "callMainProcessForSecurityFileResult from= "

    aput-object v4, v3, v7

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1235
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    .line 1236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1237
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    .line 1238
    const-string v2, "BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "SecurityFileModule"

    const-string v4, "ACTION_GET_BUSINESS_ROOT_PATH"

    invoke-virtual {v2, v3, v4, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 1241
    .local v1, "result":Leipc/EIPCResult;
    if-eqz v1, :cond_5

    .line 1242
    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1243
    iget-object v2, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "BUNDLE_KEY_RETURN_FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    .line 1244
    iget-object v2, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1245
    const-string v2, "SecurityFileFrameworkManagerImpl"

    const-string v3, "result success but path is empty"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_2
    :goto_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    return-object v2

    .line 1247
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1248
    const-string v2, "SecurityFileFrameworkManagerImpl"

    iget-object v3, p0, Lmqq/app/AppRuntime;->mTempPath:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1252
    :cond_4
    const-string v2, "SecurityFileFrameworkManagerImpl"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "result fail: code="

    aput-object v4, v3, v7

    iget v4, v1, Leipc/EIPCResult;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1253
    iget-object v2, v1, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1255
    const-string v2, "SecurityFileFrameworkManagerImpl"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "result fail: e="

    aput-object v4, v3, v7

    iget-object v4, v1, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1260
    :cond_5
    const-string v2, "SecurityFileFrameworkManagerImpl"

    const-string v3, "result null "

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected addManager(ILmqq/manager/Manager;)V
    .locals 4
    .param p1, "name"    # I
    .param p2, "m"    # Lmqq/manager/Manager;

    .prologue
    .line 807
    iget-object v1, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    monitor-enter v1

    .line 808
    :try_start_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 809
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addManager duplicated name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 811
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    return-void
.end method

.method protected canAutoLogin(Ljava/lang/String;)Z
    .locals 11
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 188
    iget-object v7, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v7, :cond_0

    .line 189
    iget-object v7, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v7, p1}, Lmqq/app/AppRuntime;->canAutoLogin(Ljava/lang/String;)Z

    .line 191
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 193
    const-string v6, "SharedPreUtils"

    const-string v7, "CNR getAutoLoginSharePre uin is null"

    invoke-static {v6, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_2
    :goto_0
    return v0

    .line 198
    :cond_3
    iget-object v7, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    const-string/jumbo v8, "sp_login_auto"

    invoke-virtual {v7, v8, v10}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 199
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v4, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 200
    .local v1, "loginState":I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 201
    const-string v7, "SharedPreUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CNR getAutoLoginSharePre auto flag ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_4
    if-nez v1, :cond_5

    .line 204
    iget-object v7, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    invoke-virtual {v9}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_preferences"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 206
    .local v3, "oldSp":Landroid/content/SharedPreferences;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "login_auto"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 207
    .local v2, "oldAuto":Z
    if-eqz v2, :cond_7

    move v1, v5

    .line 208
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    .end local v2    # "oldAuto":Z
    .end local v3    # "oldSp":Landroid/content/SharedPreferences;
    :cond_5
    if-ne v1, v5, :cond_6

    move v0, v6

    .line 211
    .local v0, "auto":Z
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 212
    const-string v6, "SharedPreUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CNR getAutoLoginSharePre auto ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "auto":Z
    .restart local v2    # "oldAuto":Z
    .restart local v3    # "oldSp":Landroid/content/SharedPreferences;
    :cond_7
    move v1, v6

    .line 207
    goto :goto_1
.end method

.method protected exitToolProc()V
    .locals 1

    .prologue
    .line 1169
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 1170
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1171
    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 4
    .param p1, "moduleId"    # Ljava/lang/String;

    .prologue
    .line 1105
    iget-object v2, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    .line 1106
    iget-object v2, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2, p1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1127
    :cond_0
    :goto_0
    return-object v1

    .line 1109
    :cond_1
    const/4 v1, 0x0

    .line 1110
    .local v1, "appRuntime":Lmqq/app/AppRuntime;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1111
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    .line 1112
    :try_start_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmqq/app/AppRuntime;

    move-object v1, v0

    .line 1113
    if-nez v1, :cond_2

    .line 1114
    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_2

    .line 1116
    invoke-virtual {v1, p0}, Lmqq/app/AppRuntime;->setProxy(Lmqq/app/AppRuntime;)V

    .line 1117
    iget-object v2, p0, Lmqq/app/AppRuntime;->modularSaveInstance:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 1118
    iget-object v2, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_2
    monitor-exit v3

    .line 1124
    :cond_3
    if-nez v1, :cond_0

    .line 1125
    move-object v1, p0

    goto :goto_0

    .line 1121
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getApplication()Lmqq/app/MobileQQ;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public getDevLockIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getDevLockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1068
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public getKickIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1048
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public getLongAccountUin()J
    .locals 6

    .prologue
    .line 517
    iget-object v1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    .line 530
    :goto_0
    return-wide v2

    .line 521
    :cond_0
    iget-wide v2, p0, Lmqq/app/AppRuntime;->lUin:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 523
    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 524
    .local v0, "uin":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 525
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lmqq/app/AppRuntime;->lUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    .end local v0    # "uin":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-wide v2, p0, Lmqq/app/AppRuntime;->lUin:J

    goto :goto_0

    .line 527
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 5
    .param p1, "name"    # I

    .prologue
    .line 817
    iget-object v3, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v3, :cond_0

    .line 818
    iget-object v3, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v3, p1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    .line 819
    .local v1, "mgr":Lmqq/manager/Manager;
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 855
    .end local v1    # "mgr":Lmqq/manager/Manager;
    .local v2, "mgr":Lmqq/manager/Manager;
    :goto_0
    return-object v2

    .line 825
    .end local v2    # "mgr":Lmqq/manager/Manager;
    :cond_0
    const/4 v1, 0x0

    .line 826
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    iget-object v4, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    monitor-enter v4

    .line 828
    :try_start_0
    iget-object v3, p0, Lmqq/app/AppRuntime;->managers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lmqq/manager/Manager;

    move-object v1, v0

    .line 829
    if-eqz v1, :cond_1

    .line 830
    monitor-exit v4

    move-object v2, v1

    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v2    # "mgr":Lmqq/manager/Manager;
    goto :goto_0

    .line 834
    .end local v2    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    :cond_1
    iget-object v3, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-nez v3, :cond_2

    .line 835
    packed-switch p1, :pswitch_data_0

    .line 850
    :goto_1
    if-eqz v1, :cond_2

    .line 851
    invoke-virtual {p0, p1, v1}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 854
    :cond_2
    monitor-exit v4

    move-object v2, v1

    .line 855
    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v2    # "mgr":Lmqq/manager/Manager;
    goto :goto_0

    .line 837
    .end local v2    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    :pswitch_0
    new-instance v2, Lmqq/app/WtloginManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/WtloginManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v2    # "mgr":Lmqq/manager/Manager;
    move-object v1, v2

    .line 838
    .end local v2    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 840
    :pswitch_1
    new-instance v2, Lmqq/app/AccountManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v2    # "mgr":Lmqq/manager/Manager;
    move-object v1, v2

    .line 841
    .end local v2    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 843
    :pswitch_2
    new-instance v2, Lmqq/app/TicketManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/TicketManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v2    # "mgr":Lmqq/manager/Manager;
    move-object v1, v2

    .line 844
    .end local v2    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 846
    :pswitch_3
    new-instance v2, Lmqq/app/ProxyIpManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/ProxyIpManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    .end local v1    # "mgr":Lmqq/manager/Manager;
    .restart local v2    # "mgr":Lmqq/manager/Manager;
    move-object v1, v2

    .end local v2    # "mgr":Lmqq/manager/Manager;
    .restart local v1    # "mgr":Lmqq/manager/Manager;
    goto :goto_1

    .line 854
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 835
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected getMessagePushSSOCommands()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMessagePushServlets()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 789
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1165
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getOnlineStatus()Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getOnlineStatus()Lmqq/app/AppRuntime$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 726
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmqq/app/AppRuntime;->onlineStatus:Lmqq/app/AppRuntime$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 1009
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1010
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1011
    const-string v0, "noLogin"

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1014
    .local v1, "pref":Landroid/content/SharedPreferences;
    return-object v1
.end method

.method public getRunningModuleSize()I
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getRunningModuleSize()I

    move-result v0

    .line 1150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSecurityBusinessRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .locals 5
    .param p1, "helper"    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1210
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1211
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    :cond_0
    :goto_0
    return-object v0

    .line 1213
    :cond_1
    const-string v2, "com.tencent.mobileqq"

    sget-object v3, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1214
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/app/SecurityFileFrameworkManagerImpl;

    invoke-virtual {v2, p1}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v0

    .line 1215
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1216
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1220
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    invoke-direct {p0, p1}, Lmqq/app/AppRuntime;->callMainProcessForSecurityFileResult(Lmqq/app/ISecurityFileHelper;)Ljava/lang/String;

    move-result-object v1

    .line 1221
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1222
    const/4 v0, 0x0

    goto :goto_0

    .line 1224
    :cond_3
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSecurityUINRootFile()Ljava/io/File;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1181
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SecurityUINRootFile"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1182
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SecurityUINRootFile"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1196
    :cond_0
    :goto_0
    return-object v0

    .line 1184
    :cond_1
    const-string v2, "com.tencent.mobileqq"

    sget-object v3, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1185
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/app/SecurityFileFrameworkManagerImpl;

    invoke-virtual {v2, v0}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v0

    .line 1186
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1187
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SecurityUINRootFile"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1191
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    invoke-direct {p0, v0}, Lmqq/app/AppRuntime;->callMainProcessForSecurityFileResult(Lmqq/app/ISecurityFileHelper;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1195
    iget-object v2, p0, Lmqq/app/AppRuntime;->businessRootFilePaths:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SecurityUINRootFile"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getService()Lmqq/app/MainService;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    goto :goto_0
.end method

.method protected getServletContainer()Lmqq/app/ServletContainer;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lmqq/app/AppRuntime;->mServletContainer:Lmqq/app/ServletContainer;

    return-object v0
.end method

.method public getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "subaccount"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/SubAccountObserver;

    .prologue
    .line 393
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 395
    const-string/jumbo v1, "subaccountuin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v1, "action"

    const/16 v2, 0x40d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 399
    return-void
.end method

.method public getUinSign()[B
    .locals 7

    .prologue
    .line 1020
    iget-object v4, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_0

    .line 1021
    iget-object v4, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getUinSign()[B

    move-result-object v4

    .line 1039
    :goto_0
    return-object v4

    .line 1024
    :cond_0
    iget-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B

    if-nez v4, :cond_1

    .line 1025
    const/16 v4, 0x20

    new-array v4, v4, [B

    iput-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B

    .line 1026
    iget-object v4, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v4, :cond_1

    .line 1028
    :try_start_0
    iget-object v4, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1029
    .local v3, "uinBytes":[B
    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1030
    .local v0, "a2Md5":[B
    array-length v4, v0

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v2, v4, [B

    .line 1031
    .local v2, "temp":[B
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    const/4 v4, 0x0

    array-length v5, v0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1033
    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    .end local v0    # "a2Md5":[B
    .end local v2    # "temp":[B
    .end local v3    # "uinBytes":[B
    :cond_1
    :goto_1
    iget-object v4, p0, Lmqq/app/AppRuntime;->uinSign:[B

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v1

    .line 1035
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method init(Lmqq/app/MobileQQ;Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 2
    .param p1, "context"    # Lmqq/app/MobileQQ;
    .param p2, "mService"    # Lmqq/app/MainService;
    .param p3, "account"    # Lcom/tencent/qphone/base/remote/SimpleAccount;

    .prologue
    .line 170
    iput-object p2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    .line 171
    iput-object p1, p0, Lmqq/app/AppRuntime;->mContext:Lmqq/app/MobileQQ;

    .line 172
    iput-object p3, p0, Lmqq/app/AppRuntime;->mAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 173
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmqq/app/AppRuntime;->lUin:J

    .line 174
    return-void
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isLogin:Z

    goto :goto_0
.end method

.method public isModuleRunning(Ljava/lang/String;)Z
    .locals 1
    .param p1, "moduleId"    # Ljava/lang/String;

    .prologue
    .line 1140
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->isModuleRunning(Ljava/lang/String;)Z

    move-result v0

    .line 1143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppRuntime;->isRunning:Z

    goto :goto_0
.end method

.method public login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 1
    .param p1, "newAccount"    # Lcom/tencent/qphone/base/remote/SimpleAccount;

    .prologue
    .line 407
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 418
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Lmqq/app/AppRuntime$1;

    invoke-direct {v0, p0, p1}, Lmqq/app/AppRuntime$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "password"    # [B
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 299
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 300
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 302
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 304
    const-string v1, "action"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 306
    return-void
.end method

.method public loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    .locals 3
    .param p1, "mainaccount"    # Ljava/lang/String;
    .param p2, "subaccount"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "observer"    # Lmqq/observer/SubAccountObserver;

    .prologue
    .line 321
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 322
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 324
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "subaccount"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "subpassword"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "action"

    const/16 v2, 0x40b

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method protected logout(Lmqq/app/Constants$LogoutReason;Z)V
    .locals 7
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;
    .param p2, "needSendStatus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 437
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    if-eqz p2, :cond_0

    .line 439
    sget-object v2, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lmqq/app/AppRuntime;->sendOnlineStatus(Lmqq/app/AppRuntime$Status;ZJZ)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->userLogoutReleaseData()V

    .line 442
    iput-boolean v3, p0, Lmqq/app/AppRuntime;->isLogin:Z

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logout by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :goto_0
    sget-object v0, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    if-eq p1, v0, :cond_1

    .line 450
    new-instance v0, Lmqq/app/AppRuntime$2;

    invoke-direct {v0, p0, p1}, Lmqq/app/AppRuntime$2;-><init>(Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 461
    :cond_1
    return-void

    .line 446
    :cond_2
    const-string v0, "mqq"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logout by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public logout(Z)V
    .locals 1
    .param p1, "needSendStatus"    # Z

    .prologue
    .line 424
    sget-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {p0, v0, p1}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    .line 425
    return-void
.end method

.method notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 6
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;
    .param p2, "type"    # I
    .param p3, "isSuccess"    # Z
    .param p4, "data"    # Landroid/os/Bundle;

    .prologue
    .line 753
    new-instance v0, Lmqq/app/AppRuntime$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmqq/app/AppRuntime$3;-><init>(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method

.method public notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V
    .locals 5
    .param p2, "type"    # I
    .param p3, "isSuccess"    # Z
    .param p4, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/observer/BusinessObserver;",
            ">;IZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 742
    .local p1, "filter":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/observer/BusinessObserver;>;"
    iget-object v3, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    monitor-enter v3

    .line 743
    :try_start_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 744
    .local v1, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lmqq/observer/BusinessObserver;>;"
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/observer/BusinessObserver;

    .line 745
    .local v0, "observer":Lmqq/observer/BusinessObserver;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v4, Lmqq/observer/BusinessObserver;

    if-eq p1, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 746
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 749
    .end local v0    # "observer":Lmqq/observer/BusinessObserver;
    .end local v1    # "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lmqq/observer/BusinessObserver;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 859
    iput-object p1, p0, Lmqq/app/AppRuntime;->modularSaveInstance:Landroid/os/Bundle;

    .line 861
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "NoLogin"

    .line 862
    .local v0, "account":Ljava/lang/String;
    :goto_0
    iput-boolean v4, p0, Lmqq/app/AppRuntime;->isRunning:Z

    .line 864
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-virtual {p0, v4}, Lmqq/app/AppRuntime;->start(Z)V

    .line 868
    :cond_0
    iget-object v1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_3

    .line 896
    :cond_1
    :goto_1
    return-void

    .line 861
    .end local v0    # "account":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 873
    .restart local v0    # "account":Ljava/lang/String;
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmqq/app/AppRuntime;->mHandler:Landroid/os/Handler;

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 876
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AppRuntime]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") onCreate,savedInstanceState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :goto_2
    const/4 v1, 0x0

    new-instance v2, Lmqq/app/AccountManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 887
    const/4 v1, 0x5

    new-instance v2, Lmqq/app/PushManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/PushManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 888
    const/4 v1, 0x4

    new-instance v2, Lmqq/app/ServerConfigManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/ServerConfigManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 890
    const/4 v1, 0x6

    new-instance v2, Lmqq/app/VerifyCodeManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/VerifyCodeManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 891
    const/4 v1, 0x7

    new-instance v2, Lmqq/app/VerifyDevLockManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/VerifyDevLockManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    .line 892
    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    const/16 v1, 0x8

    new-instance v2, Lmqq/app/SecurityFileFrameworkManagerImpl;

    invoke-direct {v2, p0}, Lmqq/app/SecurityFileFrameworkManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {p0, v1, v2}, Lmqq/app/AppRuntime;->addManager(ILmqq/manager/Manager;)V

    goto/16 :goto_1

    .line 879
    :cond_4
    const-string v1, "mqq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AppRuntime]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") onCreate,savedInstanceState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 931
    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isRunning:Z

    if-eqz v2, :cond_0

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 933
    const-string v2, "mqq"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[AppRuntime]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") onDestroy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmqq/app/AppRuntime;->isRunning:Z

    .line 939
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/ServletContainer;->destroy()V

    .line 941
    iget-object v1, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    .line 942
    .local v1, "service":Lmqq/app/MainService;
    if-eqz v1, :cond_0

    .line 943
    invoke-virtual {v1}, Lmqq/app/MainService;->clearServlets()V

    .line 947
    .end local v1    # "service":Lmqq/app/MainService;
    :cond_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    if-eqz v2, :cond_1

    .line 948
    iget-object v2, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    invoke-virtual {v2}, Lmqq/app/ToolProcReceiver;->unRegister()V

    .line 951
    :cond_1
    iget-object v2, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    .line 952
    .local v0, "runtime":Lmqq/app/AppRuntime;
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onDestroy()V

    goto :goto_1

    .line 935
    .end local v0    # "runtime":Lmqq/app/AppRuntime;
    :cond_2
    const-string v2, "mqq"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[AppRuntime]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") onDestroy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 954
    :cond_3
    return-void
.end method

.method protected onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 1
    .param p1, "moduleId"    # Ljava/lang/String;

    .prologue
    .line 1136
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGuardEvent(IJJ)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "arg0"    # J
    .param p4, "arg1"    # J

    .prologue
    const/4 v3, 0x1

    .line 658
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x898

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    const-string v1, "k_event"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string v1, "k_arg0"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 662
    const-string v1, "k_arg1"

    invoke-virtual {v0, v1, p4, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 663
    iput-boolean v3, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 664
    iput-boolean v3, v0, Lmqq/app/NewIntent;->runNow:Z

    .line 665
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 666
    return-void
.end method

.method protected onProcPause()V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method protected onProcResume()V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public onProxyIpChanged()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->onProxyIpChanged()V

    .line 224
    :cond_0
    return-void
.end method

.method protected onRunningBackground()V
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 975
    iget-object v0, p0, Lmqq/app/AppRuntime;->mStateChangeListener:Lmqq/app/IAppStateChangeListener;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lmqq/app/AppRuntime;->mStateChangeListener:Lmqq/app/IAppStateChangeListener;

    invoke-interface {v0}, Lmqq/app/IAppStateChangeListener;->onRunningBackground()V

    .line 978
    :cond_0
    return-void
.end method

.method protected onRunningForeground()V
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 991
    return-void
.end method

.method public openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "opened"    # Z

    .prologue
    .line 268
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 270
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v1, "src"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "opened"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    const-string v1, "action"

    const/16 v2, 0x850

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 275
    return-void
.end method

.method public registObserver(Lmqq/observer/BusinessObserver;)V
    .locals 2
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;

    .prologue
    .line 731
    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    return-void
.end method

.method public reportNetworkException(I)V
    .locals 5
    .param p1, "ExcepType"    # I

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportNetworkException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .local v0, "nt":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x412

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 689
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 691
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 621
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 7
    .param p1, "flowUin"    # Ljava/lang/String;
    .param p2, "tag"    # [Ljava/lang/String;
    .param p3, "flow"    # J

    .prologue
    .line 551
    iget-object v2, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    .line 552
    iget-object v2, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2, p1, p2, p3, p4}, Lmqq/app/AppRuntime;->sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getAppDataIncermentMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 557
    .local v1, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v2, Lmqq/app/MSFServlet;->appSeqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 559
    :try_start_0
    iget-object v2, p0, Lmqq/app/AppRuntime;->mService:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    const-string v2, "mqq"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MSF Send]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendMsgSignal()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 280
    const-string v1, "action"

    const/16 v2, 0x89a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 282
    return-void
.end method

.method public sendOnlineStatus(Lmqq/app/AppRuntime$Status;ZJZ)V
    .locals 5
    .param p1, "onlineStatus"    # Lmqq/app/AppRuntime$Status;
    .param p2, "isKickPC"    # Z
    .param p3, "largeSeq"    # J
    .param p5, "isUserSet"    # Z

    .prologue
    .line 638
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v0

    .line 639
    .local v0, "cmds":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 640
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    .local v1, "intent":Lmqq/app/NewIntent;
    const-string v2, "action"

    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    const-string v2, "pushCommands"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v2, "onlineStatus"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 644
    const-string v2, "old"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 645
    const-string v2, "kick"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string v2, "K_SEQ"

    invoke-virtual {v1, v2, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 647
    const-string v2, "isUserSet"

    invoke-virtual {v1, v2, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmqq/app/NewIntent;->runNow:Z

    .line 649
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 650
    invoke-virtual {p0, p1}, Lmqq/app/AppRuntime;->setOnlineStatus(Lmqq/app/AppRuntime$Status;)V

    .line 652
    .end local v1    # "intent":Lmqq/app/NewIntent;
    :cond_0
    return-void
.end method

.method public sendWirelessMeibaoReq(I)V
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendWirelessMeibaoReq cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    .local v0, "nt":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x414

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 713
    return-void
.end method

.method public sendWirelessPswReq(I)V
    .locals 5
    .param p1, "cmd"    # I

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    const-string v1, "mqq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendWirelessPswReq cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    .local v0, "nt":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x413

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 700
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 702
    return-void
.end method

.method public setAppStateChangeListener(Lmqq/app/IAppStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lmqq/app/IAppStateChangeListener;

    .prologue
    .line 962
    iput-object p1, p0, Lmqq/app/AppRuntime;->mStateChangeListener:Lmqq/app/IAppStateChangeListener;

    .line 963
    return-void
.end method

.method public setAsToolRuntime()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    invoke-virtual {v0}, Lmqq/app/ToolProcReceiver;->unRegister()V

    .line 1159
    :cond_0
    new-instance v0, Lmqq/app/ToolProcReceiver;

    invoke-direct {v0}, Lmqq/app/ToolProcReceiver;-><init>()V

    iput-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    .line 1160
    iget-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    iput-object p0, v0, Lmqq/app/ToolProcReceiver;->mRt:Lmqq/app/AppRuntime;

    .line 1161
    iget-object v0, p0, Lmqq/app/AppRuntime;->mToolReceiver:Lmqq/app/ToolProcReceiver;

    invoke-virtual {v0}, Lmqq/app/ToolProcReceiver;->register()V

    .line 1162
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 1
    .param p1, "auto"    # Z

    .prologue
    .line 230
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public setCmdCallbacker()V
    .locals 4

    .prologue
    .line 672
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushSSOCommands()[Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "cmds":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 674
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    .local v1, "intent":Lmqq/app/NewIntent;
    const-string v2, "action"

    const/16 v3, 0x410

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    const-string v2, "pushCommands"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmqq/app/NewIntent;->runNow:Z

    .line 678
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 680
    .end local v1    # "intent":Lmqq/app/NewIntent;
    :cond_0
    return-void
.end method

.method public setDevLockIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 1072
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setDevLockIntent(Landroid/content/Intent;)V

    .line 1077
    :goto_0
    return-void

    .line 1076
    :cond_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->mDevLockIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public setKickIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 1052
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setKickIntent(Landroid/content/Intent;)V

    .line 1057
    :goto_0
    return-void

    .line 1056
    :cond_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->mKickIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public setLogined()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->setLogined()V

    .line 496
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isLogin:Z

    .line 497
    return-void
.end method

.method public declared-synchronized setOnlineStatus(Lmqq/app/AppRuntime$Status;)V
    .locals 1
    .param p1, "onlineStatus"    # Lmqq/app/AppRuntime$Status;

    .prologue
    .line 716
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setOnlineStatus(Lmqq/app/AppRuntime$Status;)V

    .line 719
    :cond_0
    iput-object p1, p0, Lmqq/app/AppRuntime;->onlineStatus:Lmqq/app/AppRuntime$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit p0

    return-void

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProxy(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "rt"    # Lmqq/app/AppRuntime;

    .prologue
    .line 1089
    iput-object p1, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    .line 1090
    if-eqz p1, :cond_0

    .line 1091
    iget-boolean v0, p1, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 1092
    iget-boolean v0, p1, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    iput-boolean v0, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 1094
    :cond_0
    return-void
.end method

.method public ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V
    .locals 3
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "dstAppName"    # [B
    .param p3, "dwDstSsoVer"    # J
    .param p5, "dwDstAppid"    # J
    .param p7, "dwSubDstAppid"    # J
    .param p9, "dstAppVer"    # [B
    .param p10, "dstAppSign"    # [B
    .param p11, "observer"    # Lmqq/observer/SSOAccountObserver;

    .prologue
    .line 370
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 371
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p11}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 373
    const-string/jumbo v1, "ssoAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "dstAppName"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 375
    const-string v1, "dwDstSsoVer"

    invoke-virtual {v0, v1, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 376
    const-string v1, "dwDstAppid"

    invoke-virtual {v0, v1, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    const-string v1, "dwSubDstAppid"

    invoke-virtual {v0, v1, p7, p8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 378
    const-string v1, "dstAppVer"

    invoke-virtual {v0, v1, p9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 379
    const-string v1, "dstAppSign"

    invoke-virtual {v0, v1, p10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 380
    const-string v1, "action"

    const/16 v2, 0x44e

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method public ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V
    .locals 3
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "targetTicket"    # I
    .param p3, "observer"    # Lmqq/observer/SSOAccountObserver;

    .prologue
    .line 356
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 357
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 359
    const-string v1, "process"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v1, "ssoAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "action"

    const/16 v2, 0x44d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "targetTicket"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v1, "from_where"

    const-string/jumbo v2, "ssoAccountAction"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 365
    return-void
.end method

.method public ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V
    .locals 3
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "switchPasswd"    # Ljava/lang/String;
    .param p3, "targetTicket"    # I
    .param p4, "observer"    # Lmqq/observer/SSOAccountObserver;

    .prologue
    .line 338
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 339
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .local v0, "intent":Lmqq/app/NewIntent;
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 341
    const-string v1, "process"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "ssoAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "ssoPassword"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "action"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "targetTicket"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 347
    return-void
.end method

.method public start(Z)V
    .locals 7
    .param p1, "inOnCreate"    # Z

    .prologue
    .line 901
    iget-object v4, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-nez v4, :cond_0

    .line 902
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 903
    .local v0, "account":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 904
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lmqq/app/BuiltInServlet;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    .local v3, "intent":Lmqq/app/NewIntent;
    const-string v4, "action"

    const/16 v5, 0x84c

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    invoke-virtual {p0, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 913
    .end local v0    # "account":Ljava/lang/String;
    .end local v3    # "intent":Lmqq/app/NewIntent;
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getMessagePushServlets()[Ljava/lang/Class;

    move-result-object v1

    .line 914
    .local v1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    if-eqz v1, :cond_1

    .line 915
    array-length v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v1, v4

    .line 916
    .local v2, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 917
    .restart local v3    # "intent":Lmqq/app/NewIntent;
    invoke-virtual {p0, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 915
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 920
    .end local v2    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    .end local v3    # "intent":Lmqq/app/NewIntent;
    :cond_1
    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;

    .prologue
    .line 259
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 261
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "src"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "action"

    const/16 v2, 0x84e

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public startServlet(Lmqq/app/NewIntent;)V
    .locals 13
    .param p1, "intent"    # Lmqq/app/NewIntent;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 576
    iget-boolean v9, p1, Lmqq/app/NewIntent;->withouLogin:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 577
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 579
    :cond_2
    const-string v1, ""

    .line 582
    .local v1, "action":Ljava/lang/String;
    :try_start_0
    const-string v9, "action"

    invoke-virtual {p1, v9}, Lmqq/app/NewIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 590
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 591
    const-string v9, "mqq"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "can not send intent "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isLogin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isRunning:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",parentRT:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v12, :cond_4

    :goto_2
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :goto_3
    sget-boolean v7, Lmqq/app/MainService;->isDebugVersion:Z

    if-nez v7, :cond_3

    sget-boolean v7, Lmqq/app/MainService;->isGrayVersion:Z

    if-eqz v7, :cond_1

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 598
    :try_start_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "NoLogin"

    .line 599
    .local v0, "account":Ljava/lang/String;
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 600
    .local v4, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "uinpm"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v7, "intentWithLogin"

    iget-boolean v8, p1, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v7, "isLogin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v7, "isRunning"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v8, "compClass"

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string/jumbo v7, "timepm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v6, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v6}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 608
    .local v6, "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const-string/jumbo v7, "sendPBToMsfError"

    iput-object v7, v6, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 609
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 610
    iput-object v4, v6, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 611
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v5

    .line 612
    .local v5, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 613
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 614
    .end local v0    # "account":Ljava/lang/String;
    .end local v4    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v6    # "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :catch_0
    move-exception v7

    goto/16 :goto_0

    .line 583
    :catch_1
    move-exception v2

    .line 585
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v9, "action"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lmqq/app/NewIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto/16 :goto_1

    .line 586
    :catch_2
    move-exception v3

    .line 587
    .local v3, "e1":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "e1":Ljava/lang/Exception;
    :cond_4
    move v7, v8

    .line 591
    goto/16 :goto_2

    .line 593
    :cond_5
    const-string v9, "mqq"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not send intent ,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->isRunning()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v11, :cond_6

    move v8, v7

    :cond_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 598
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 604
    .restart local v0    # "account":Ljava/lang/String;
    .restart local v4    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    const-string v7, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 251
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .local v0, "intent":Lmqq/app/NewIntent;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 253
    const-string v1, "action"

    const/16 v2, 0x84f

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "src"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 256
    return-void
.end method

.method public switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V
    .locals 6
    .param p1, "newAccount"    # Lcom/tencent/qphone/base/remote/SimpleAccount;
    .param p2, "process"    # Ljava/lang/String;

    .prologue
    .line 473
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lmqq/app/AppRuntime;->parentRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1, p2}, Lmqq/app/AppRuntime;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    .line 483
    :goto_0
    return-void

    .line 478
    :cond_0
    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the newAccount can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unRegistObserver(Lmqq/observer/BusinessObserver;)V
    .locals 2
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;

    .prologue
    .line 735
    if-nez p1, :cond_0

    .line 739
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime;->observers:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public updateSubAccountLogin(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "subAccount"    # Ljava/lang/String;
    .param p2, "isLogined"    # Z

    .prologue
    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSubAccountLogin isLogined = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";subAccount ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    .line 1001
    return-void
.end method

.method protected userLogoutReleaseData()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
