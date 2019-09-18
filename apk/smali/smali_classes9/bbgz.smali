.class public Lbbgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/apkupdate/ApkUpdateListener;


# static fields
.field protected static a:Lbbgz;

.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbbha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lbbgz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbgz;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbbgz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->init(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->addListener(Lcom/tencent/apkupdate/ApkUpdateListener;)V

    .line 39
    return-void
.end method

.method public static a()Lbbgz;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lbbgz;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lbbgz;->a:Lbbgz;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbbgz;

    invoke-direct {v0}, Lbbgz;-><init>()V

    sput-object v0, Lbbgz;->a:Lbbgz;

    .line 53
    :cond_0
    sget-object v0, Lbbgz;->a:Lbbgz;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 42
    const-class v1, Lbbgz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbgz;->a:Lbbgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->removeListener(Lcom/tencent/apkupdate/ApkUpdateListener;)V

    .line 231
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->destory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    :try_start_1
    const-class v1, Lbbgz;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lbbgz;->a:Lbbgz;

    .line 237
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    monitor-exit p0

    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_3
    sget-object v1, Lbbgz;->a:Ljava/lang/String;

    const-string v2, "onDestroy>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Lbbha;)V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbgz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 91
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 92
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lbbft;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "newApkDir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".newGen.apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patchNewApk>>>>>packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", patchPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newApkPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/apkupdate/ApkUpdateSDK;->patchNewApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    const-string v1, "patchNewApk>>>>>\u5408\u6210\u6210\u529f"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 118
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    invoke-static {v0}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 125
    :cond_1
    const-string v0, "com.tencent.mobileqq"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0}, Lbbft;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v0

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 129
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v0, :cond_3

    .line 130
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    const-string v1, "updateManager patchNewApk write code fail......"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 132
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 133
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_3
    invoke-virtual {p1, v6}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 138
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 139
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info.path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 143
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 146
    :cond_4
    const-string v0, "300"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/UpdateManager$1;

    invoke-direct {v1, p0, v3, p1}, Lcom/tencent/open/downloadnew/UpdateManager$1;-><init>(Lbbgz;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/UpdateManager$2;

    invoke-direct {v1, p0, v3, p1}, Lcom/tencent/open/downloadnew/UpdateManager$2;-><init>(Lbbgz;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 186
    :cond_6
    sget-object v1, Lbbgz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patchNewApk>>>>>\u5408\u6210\u5931\u8d25 errcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const/16 v1, -0x18

    invoke-virtual {v0, v1, p1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate>>> list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->checkUpdate(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public declared-synchronized b(Lbbha;)V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbgz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/apkupdate/ApkUpdateParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate>>> list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->checkUpdateList(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public onCheckUpdateFailed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckUpdateFailed>>>errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lbbgz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbha;

    .line 197
    invoke-interface {v0, p1}, Lbbha;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public onCheckUpdateSucceed(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lbbgz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbha;

    .line 208
    invoke-interface {v0, p1}, Lbbha;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method
