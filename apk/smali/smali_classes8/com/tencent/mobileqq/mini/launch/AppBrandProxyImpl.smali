.class public Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PROCESS_STATUS_BACKGROUND:I = 0x3

.field public static final PROCESS_STATUS_FOREGROUND:I = 0x2

.field public static final PROCESS_STATUS_START:I = 0x1

.field public static final PROCESS_STATUS_STOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "miniapp-process_AppBrandProxy"

.field private static lock:[B


# instance fields
.field private isConnecting:Z

.field private mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mMiniAppStatus:I

.field private mNeedSyncStatus:Z

.field private mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

.field private mStartBundle:Landroid/os/Bundle;

.field private mTaskAfterConnected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->lock:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mTaskAfterConnected:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mConnection:Landroid/content/ServiceConnection;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->ensureService()Z

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Lcom/tencent/mobileqq/mini/launch/IAppBrandService;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->isConnecting:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->doAfterServiceConnected()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->notifyToService()V

    return-void
.end method

.method private doAfterServiceConnected()V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mTaskAfterConnected:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mTaskAfterConnected:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "doAfterServiceConnected exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_1
    return-void
.end method

.method private doStartMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method private declared-synchronized ensureService()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->isMainProcess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    if-eqz v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->isConnecting:Z

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    if-nez v1, :cond_0

    .line 73
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "mService is null! Begin Bind Service!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mContext:Landroid/content/Context;

    const-string v4, "com.tencent.mobileqq.mini.launch.AppBrandMainService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    const-string v2, "mini_process_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->isConnecting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_3
    const-string v2, "miniapp-process_AppBrandProxy"

    const/4 v3, 0x1

    const-string v4, "exception when bind lbs service!!!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isMainProcess()Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized notifyToService()V
    .locals 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mNeedSyncStatus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mNeedSyncStatus:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync Process Status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mStartBundle:Landroid/os/Bundle;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 135
    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_3
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "onAppStart exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    .line 150
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->ensureService()Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 267
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "onAppBackground IAppBrandService Connection is Null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    :try_start_1
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "notify onAppBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_2
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "onAppBackground exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 283
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 285
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 286
    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mNeedSyncStatus:Z

    .line 288
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "onAppForeground IAppBrandService Connection is Null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_1
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "notify onAppForeground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_2
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "onAppForeground exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    if-ge v0, v1, :cond_0

    .line 243
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mNeedSyncStatus:Z

    .line 249
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mStartBundle:Landroid/os/Bundle;

    .line 250
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "onAppStart IAppBrandService Connection is Null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 255
    :cond_2
    :try_start_1
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "notify onAppStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 257
    if-eqz p2, :cond_1

    .line 258
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "notify onAppForeground after onAppStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "onAppStart exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 301
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mMiniAppStatus:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "onAppStop IAppBrandService Connection is Null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 309
    :cond_0
    :try_start_1
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "notify onAppStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->releaseService()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_2
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "onAppStop exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected releaseService()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    const-string v0, "miniapp-process_AppBrandProxy"

    const-string v1, "releaseService."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "miniapp-process_AppBrandProxy"

    const-string v1, "exception when releaseService."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    const-string v0, "miniapp-process_AppBrandProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCmd IAppBrandService Connection is Null. cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mTaskAfterConnected:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$4;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :goto_0
    return-void

    .line 348
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "miniapp-process_AppBrandProxy"

    const-string v2, "sendCmd exception."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->getService()Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    const-string v0, "miniapp-process_AppBrandProxy"

    const-string v1, "startMiniApp IAppBrandService Connection is Null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mTaskAfterConnected:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_0
    return-void

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->mService:Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2, p3, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Landroid/os/Handler;Landroid/os/ResultReceiver;Landroid/app/Activity;)V

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->startMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "miniapp-process_AppBrandProxy"

    const-string v2, "startMiniApp exception."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
