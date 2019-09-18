.class public final Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;
.super Ljava/lang/Object;
.source "WeiyunTransmissionGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;,
        Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;,
        Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final TAG:Ljava/lang/String; = "WeiyunTransmissionGlobal"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppInfo:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;

.field private mContext:Landroid/app/Application;

.field private mHostInterface:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

.field private mUploadManager:Lcom/tencent/weiyun/transmission/upload/UploadManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->LOCK:Ljava/util/concurrent/locks/Lock;

    .line 51
    new-instance v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 42
    iput-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$1;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;)Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mHostInterface:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    return-object v0
.end method


# virtual methods
.method public acquireWakeLockIfNot()V
    .locals 8

    .prologue
    .line 176
    sget-object v5, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->LOCK:Ljava/util/concurrent/locks/Lock;

    monitor-enter v5

    .line 177
    :try_start_0
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 179
    :try_start_1
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mContext:Landroid/app/Application;

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 180
    .local v1, "pm":Landroid/os/PowerManager;
    const/4 v4, 0x1

    const-string v6, "WeiyunTransmissionGlobal"

    invoke-virtual {v1, v4, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .end local v1    # "pm":Landroid/os/PowerManager;
    :cond_0
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_1

    .line 187
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 188
    const-string v4, "WeiyunTransmissionGlobal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wakelock acquired :) held="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    .line 193
    :try_start_3
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mContext:Landroid/app/Application;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 194
    .local v3, "wm":Landroid/net/wifi/WifiManager;
    const/4 v2, 0x1

    .line 195
    .local v2, "wifiLockMode":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v4, v6, :cond_2

    .line 196
    const/4 v2, 0x3

    .line 198
    :cond_2
    const-string v4, "WeiyunTransmissionGlobal"

    invoke-virtual {v3, v2, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .end local v2    # "wifiLockMode":I
    .end local v3    # "wm":Landroid/net/wifi/WifiManager;
    :cond_3
    :goto_1
    :try_start_4
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    .line 206
    :try_start_5
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 207
    const-string v4, "WeiyunTransmissionGlobal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WifiLock acquired :) held="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :cond_4
    :goto_2
    :try_start_6
    monitor-exit v5

    .line 213
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 183
    const-string v4, "WeiyunTransmissionGlobal"

    const-string v6, "Wakelock new failed :("

    invoke-static {v4, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    .restart local v0    # "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    :try_start_7
    iput-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 201
    const-string v4, "WeiyunTransmissionGlobal"

    const-string v6, "WifiLock new failed :("

    invoke-static {v4, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 209
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v4, "WeiyunTransmissionGlobal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WifiLock acquire failed :( held="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public getAppInfo()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mAppInfo:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mHostInterface:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    return-object v0
.end method

.method public getOfflinePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "sha"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/weiyun/transmission/db/OfflineFileHelper;->getOfflineFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mUploadManager:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call WeiyunLiteGlobal.initTransmission(...) in advance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mUploadManager:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    return-object v0
.end method

.method public declared-synchronized initTransmission(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;Landroid/app/Application;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;Lcom/tencent/weiyun/utils/ILog;)V
    .locals 2
    .param p1, "appInfo"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;
    .param p2, "context"    # Landroid/app/Application;
    .param p3, "hostInterface"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;
    .param p4, "log"    # Lcom/tencent/weiyun/utils/ILog;

    .prologue
    .line 70
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The params appInfo, context and hostInterface should be no-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mAppInfo:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;

    .line 74
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mContext:Landroid/app/Application;

    .line 75
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mHostInterface:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    .line 76
    invoke-static {p4}, Lcom/tencent/weiyun/transmission/utils/TsLog;->setLog(Lcom/tencent/weiyun/utils/ILog;)V

    .line 78
    new-instance v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$2;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$2;-><init>(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;)V

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->setNetworkInfoProvider(Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;)V

    .line 85
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->initGlobalStatus(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->getInstance()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mUploadManager:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .line 88
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mUploadManager:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void
.end method

.method public isNativeUpload()Z
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->getInstance()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public releaseWakeLockIfExist()V
    .locals 5

    .prologue
    .line 220
    sget-object v2, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->LOCK:Ljava/util/concurrent/locks/Lock;

    monitor-enter v2

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 223
    :try_start_1
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 224
    const-string v1, "WeiyunTransmissionGlobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wakelock released :) held="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 232
    :try_start_3
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 233
    const-string v1, "WeiyunTransmissionGlobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WifiLock released :) held="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 239
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "WeiyunTransmissionGlobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wakelock release failed :( held="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_5
    const-string v1, "WeiyunTransmissionGlobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WifiLock release failed :( held="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
