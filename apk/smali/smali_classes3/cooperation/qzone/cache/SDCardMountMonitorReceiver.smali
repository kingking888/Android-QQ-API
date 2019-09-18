.class public Lcooperation/qzone/cache/SDCardMountMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbeef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static a()Lcooperation/qzone/cache/SDCardMountMonitorReceiver;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    invoke-direct {v0}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;-><init>()V

    sput-object v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    .line 62
    :cond_0
    sget-object v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 127
    .line 129
    iget-object v1, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    new-array v2, v0, [Lbeef;

    .line 132
    iget-object v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v2, :cond_0

    .line 135
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 136
    invoke-interface {v3, p1}, Lbeef;->a(Z)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->d:Z

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbedv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->c:Z

    .line 35
    iput-boolean v1, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->d:Z

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->c:Z

    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    .line 41
    iget-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->e:Z

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b:Z

    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "CacheManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExternalStorageState error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Z

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lbeef;)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    iget-boolean v0, v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    sget-object v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a:Z

    .line 102
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b:Z

    .line 69
    iget-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbedv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->c:Z

    .line 71
    iput-boolean v1, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->d:Z

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->e:Z

    .line 74
    invoke-static {}, Lbedv;->a()V

    .line 75
    iget-boolean v0, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b:Z

    invoke-direct {p0, v0}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a(Z)V

    .line 76
    const-string v0, "CacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDCardMountMonitorReceiver onReceive mIsSDCardMount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",canWrite"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
