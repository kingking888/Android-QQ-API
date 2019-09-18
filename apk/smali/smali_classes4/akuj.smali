.class public Lakuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lakty;

.field public a:Lakuf;

.field a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Lasoz;

.field private a:Lcom/tencent/common/app/AppInterface;

.field protected volatile a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

.field protected volatile a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakux;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    .line 90
    iput-object p1, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_ar_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakuj;->a:Landroid/os/Handler;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakuj;->b:Landroid/os/Handler;

    .line 94
    invoke-static {}, Laktx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakuj;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lakuj;->a:Lasoz;

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/ar/ArResourceManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ArResourceManager$1;-><init>(Lakuj;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 110
    new-instance v0, Lakuf;

    iget-object v1, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v1, p0}, Lakuf;-><init>(Lcom/tencent/common/app/AppInterface;Lakuj;)V

    iput-object v0, p0, Lakuj;->a:Lakuf;

    .line 111
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    const-string v1, "ApplicationVersionCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-nez v0, :cond_1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "getArConfigInfo | load config from file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->loadConfigFromFile(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-result-object v0

    iput-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 362
    :cond_0
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;
    .locals 5

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x0

    .line 614
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 608
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakuj;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-string v1, "ArConfig_ArResourceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEntity, info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "clearArConfigInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 154
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->deleteConfigFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ApplicationVersionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadError errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_0
    iget-object v2, p0, Lakuj;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 803
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 804
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 805
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 806
    :cond_1
    iget-object v3, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 803
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 808
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakux;

    invoke-interface {v0, p1}, Lakux;->a(I)V

    move v0, v1

    goto :goto_1

    .line 811
    :cond_3
    monitor-exit v2

    .line 812
    return-void

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadProgress downloadSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    iget-object v2, p0, Lakuj;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 819
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 820
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 821
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 822
    :cond_1
    iget-object v3, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 819
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakux;

    invoke-interface {v0, p1, p2, p3, p4}, Lakux;->a(JJ)V

    move v0, v1

    goto :goto_1

    .line 828
    :cond_3
    monitor-exit v2

    .line 829
    return-void

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lakux;)V
    .locals 2

    .prologue
    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "ArConfig_ArResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNewConfig config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    if-nez p1, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 192
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakuj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ar_feature/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_signature.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakuj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ar_model/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v1, :cond_4

    .line 204
    iget v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_5

    .line 205
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakuj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ar_cloud_marker_model/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_model.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    .line 212
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 213
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 214
    iget v4, v1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 215
    iget-object v4, v1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-static {v4}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "ArConfig_ArResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNewConfig config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lakuj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ar_model/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_model.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_model.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 225
    :cond_7
    invoke-virtual {p0, p1}, Lakuj;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    iget-object v2, p0, Lakuj;->a:Ljava/util/Vector;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    const/4 v1, 0x0

    :goto_3
    :try_start_2
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 230
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 231
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 232
    :cond_8
    iget-object v3, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 229
    :goto_4
    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakux;

    invoke-interface {v0, p1}, Lakux;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V

    move v0, v1

    goto :goto_4

    .line 237
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0, p1, v0, v1}, Lakuj;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 243
    :cond_b
    invoke-virtual {p0}, Lakuj;->a()V

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "saveArConfigToFile error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadArResource isAuto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", needCheckZip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 285
    const/4 v0, 0x4

    iput v0, v3, Landroid/os/Message;->what:I

    .line 286
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 287
    if-eqz p3, :cond_2

    :goto_1
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 288
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lakuj;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 290
    return-void

    :cond_1
    move v0, v2

    .line 286
    goto :goto_0

    :cond_2
    move v1, v2

    .line 287
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V
    .locals 4

    .prologue
    .line 390
    if-nez p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    iput-object p1, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 399
    iget-object v2, p0, Lakuj;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 401
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 402
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 403
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 404
    :cond_2
    iget-object v3, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 401
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 406
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakux;

    invoke-interface {v0, p1}, Lakux;->a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V

    move v0, v1

    goto :goto_2

    .line 409
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 411
    :cond_5
    invoke-virtual {p0}, Lakuj;->b()V

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "saveArEffectInfoToFile error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;)V
    .locals 3

    .prologue
    .line 619
    monitor-enter p0

    if-nez p1, :cond_0

    .line 634
    :goto_0
    monitor-exit p0

    return-void

    .line 622
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 624
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 625
    iget-object v0, p0, Lakuj;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 626
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    :try_start_2
    invoke-virtual {v1}, Laspb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 632
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 555
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 557
    invoke-virtual {p0, p1}, Lakuj;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;

    move-result-object v2

    .line 559
    if-nez v2, :cond_2

    .line 561
    if-nez p2, :cond_0

    .line 562
    new-instance v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;-><init>()V

    .line 563
    iput-object p1, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->md5:Ljava/lang/String;

    .line 564
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyRetryCount:I

    .line 565
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I

    .line 566
    iput-wide v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyStartTime:J

    .line 567
    invoke-virtual {p0, v2}, Lakuj;->a(Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_2
    if-eqz p2, :cond_3

    .line 574
    const/4 v3, 0x0

    :try_start_2
    iput v3, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyRetryCount:I

    .line 575
    iput-wide v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyStartTime:J

    .line 588
    :goto_1
    iget-object v0, p0, Lakuj;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 590
    :try_start_3
    invoke-virtual {v1}, Laspb;->a()V

    .line 591
    iget-object v0, p0, Lakuj;->a:Lasoz;

    invoke-virtual {v0, v2}, Lasoz;->a(Lasoy;)Z

    .line 592
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    :try_start_4
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 578
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyStartTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 579
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyRetryCount:I

    .line 580
    iput-wide v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyStartTime:J

    .line 581
    iget v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I

    goto :goto_1

    .line 583
    :cond_4
    iget v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyRetryCount:I

    .line 584
    iget v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 593
    :catch_0
    move-exception v0

    .line 594
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected a(ZIJLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 639
    iget-boolean v0, p0, Lakuj;->a:Z

    if-nez v0, :cond_1

    .line 640
    monitor-enter p0

    .line 641
    :try_start_0
    iget-boolean v0, p0, Lakuj;->a:Z

    if-nez v0, :cond_0

    .line 642
    if-eqz p1, :cond_2

    iget-object v0, p0, Lakuj;->b:Landroid/os/Handler;

    .line 643
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 646
    :cond_0
    monitor-exit p0

    .line 648
    :cond_1
    return-void

    .line 642
    :cond_2
    iget-object v0, p0, Lakuj;->a:Landroid/os/Handler;

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadArResource isAuto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needCheckZip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x1

    const-string v2, "config  null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lakuj;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 474
    iget-object v2, p0, Lakuj;->a:Lakty;

    if-nez v2, :cond_0

    move v2, v3

    .line 476
    :goto_0
    if-ne v2, v1, :cond_1

    .line 495
    :goto_1
    return v1

    .line 474
    :cond_0
    iget-object v2, p0, Lakuj;->a:Lakty;

    iget v2, v2, Lakty;->a:I

    goto :goto_0

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    .line 483
    if-nez v2, :cond_5

    .line 484
    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    move v0, v1

    .line 491
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 492
    const-string v1, "ArConfig_ArResourceManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNetworkCanPreDownload,dpcNet="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 495
    goto :goto_1

    .line 485
    :cond_5
    if-ne v2, v3, :cond_7

    .line 486
    if-ne v4, v1, :cond_6

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_3

    .line 488
    :cond_7
    if-eq v4, v1, :cond_8

    if-eq v4, v5, :cond_8

    if-ne v4, v3, :cond_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)Z
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateArConfigInfo | config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->saveArConfigToFile(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iput-object p1, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 538
    :cond_0
    :goto_0
    return v2

    .line 521
    :cond_1
    invoke-virtual {p0, p1}, Lakuj;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;

    move-result-object v4

    .line 524
    if-eqz v4, :cond_0

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 530
    iget-object v0, p0, Lakuj;->a:Lakty;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 532
    :goto_1
    iget-object v1, p0, Lakuj;->a:Lakty;

    if-nez v1, :cond_3

    const/16 v1, 0x3e8

    .line 535
    :goto_2
    iget-wide v8, v4, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyStartTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 536
    iget v0, v4, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I

    if-ge v0, v1, :cond_4

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lakuj;->a:Lakty;

    iget v0, v0, Lakty;->b:I

    goto :goto_1

    .line 532
    :cond_3
    iget-object v1, p0, Lakuj;->a:Lakty;

    iget v1, v1, Lakty;->c:I

    goto :goto_2

    :cond_4
    move v0, v3

    .line 536
    goto :goto_3

    .line 538
    :cond_5
    iget v5, v4, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->dailyRetryCount:I

    if-gt v5, v0, :cond_6

    iget v0, v4, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;->totalRetryCount:I

    if-le v0, v1, :cond_0

    :cond_6
    move v2, v3

    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_config_server_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "ArConfig_ArResourceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalVersion | version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;-><init>()V

    iput-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 368
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    iget-object v1, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    invoke-virtual {v0, v1}, Lakpd;->a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->a()V

    .line 371
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_config_server_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    return-void
.end method

.method public b(Lakux;)V
    .locals 4

    .prologue
    .line 766
    iget-object v2, p0, Lakuj;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 768
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 769
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 771
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 772
    :cond_0
    iget-object v3, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 768
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 773
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 774
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 775
    monitor-exit v2

    .line 779
    :goto_2
    return-void

    .line 778
    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V
    .locals 7

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResource isAuto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needCheckZip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    if-eqz p2, :cond_1

    .line 305
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lakuj;->a(ZIJLjava/lang/Object;)V

    .line 306
    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lakuj;->a(ZIJLjava/lang/Object;)V

    .line 309
    :cond_1
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    invoke-virtual {v0}, Lakpd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "downloadResource device is not support AR!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 317
    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 319
    :try_start_1
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x1

    const-string v2, "sendMessage REPORT_AR_RESOURCE "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lakuj;->a(ZIJLjava/lang/Object;)V

    .line 324
    :cond_4
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "downloadResource isNetSupport = false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_5
    if-eqz p2, :cond_7

    .line 333
    :try_start_2
    invoke-virtual {p0}, Lakuj;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "downloadArResource, isCanAutoPreDownload = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_6
    invoke-virtual {p0}, Lakuj;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "downloadArResource, isNetworkCanPreDownload = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/ar/ArResourceManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ArResourceManager$2;-><init>(Lakuj;Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 503
    iget-object v1, p0, Lakuj;->a:Lakty;

    if-nez v1, :cond_0

    move v1, v0

    .line 504
    :goto_0
    if-ne v1, v0, :cond_1

    :goto_1
    return v0

    .line 503
    :cond_0
    iget-object v1, p0, Lakuj;->a:Lakty;

    iget v1, v1, Lakty;->e:I

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 5

    .prologue
    .line 375
    invoke-virtual {p0}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 378
    if-eqz v1, :cond_0

    .line 379
    iget v0, v1, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->a:I

    .line 382
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "ArConfig_ArResourceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEntranceVersion | version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_1
    return v0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 423
    iget-object v0, p0, Lakuj;->a:Lakty;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lakty;

    invoke-direct {v0}, Lakty;-><init>()V

    iput-object v0, p0, Lakuj;->a:Lakty;

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->olympic_act_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 431
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 432
    array-length v3, v0

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 435
    iget-object v3, p0, Lakuj;->a:Lakty;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lakty;->a:I

    .line 436
    iget-object v3, p0, Lakuj;->a:Lakty;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lakty;->b:I

    .line 437
    iget-object v3, p0, Lakuj;->a:Lakty;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lakty;->c:I

    .line 438
    iget-object v3, p0, Lakuj;->a:Lakty;

    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lakty;->d:I

    .line 439
    iget-object v3, p0, Lakuj;->a:Lakty;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lakty;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 451
    :goto_0
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lakuj;->a:Lakty;

    iput v7, v0, Lakty;->a:I

    .line 454
    iget-object v0, p0, Lakuj;->a:Lakty;

    iput v7, v0, Lakty;->b:I

    .line 455
    iget-object v0, p0, Lakuj;->a:Lakty;

    const/16 v3, 0x3e8

    iput v3, v0, Lakty;->c:I

    .line 456
    iget-object v0, p0, Lakuj;->a:Lakty;

    iput v2, v0, Lakty;->d:I

    .line 457
    iget-object v0, p0, Lakuj;->a:Lakty;

    iput v2, v0, Lakty;->e:I

    .line 460
    :cond_0
    iget-object v0, p0, Lakuj;->a:Lakty;

    iget v0, v0, Lakty;->d:I

    if-ne v0, v2, :cond_3

    :goto_1
    invoke-static {v2}, Lasll;->a(Z)V

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string v0, "ArConfig_ArResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDPCConfig|dpc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakuj;->a:Lakty;

    invoke-virtual {v2}, Lakty;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_1
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    const-string v3, "ArConfig_ArResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadDPCConfig Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 460
    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lakuj;->a:Lakty;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lakuj;->a:Lakty;

    iget v0, v0, Lakty;->a:I

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    const-string v0, "ArConfig_ArResourceManager"

    const/4 v1, 0x2

    const-string v2, "downloadSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_0
    iget-object v2, p0, Lakuj;->a:Ljava/util/Vector;

    monitor-enter v2

    .line 787
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 788
    iget-object v0, p0, Lakuj;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 789
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 790
    :cond_1
    iget-object v3, p0, Lakuj;->a:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 787
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakux;

    invoke-interface {v0}, Lakux;->b()V

    move v0, v1

    goto :goto_1

    .line 795
    :cond_3
    monitor-exit v2

    .line 796
    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v8, 0x2

    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 653
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v12

    .line 654
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 746
    :cond_0
    :goto_0
    return v10

    .line 663
    :pswitch_0
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-eqz v0, :cond_8

    .line 666
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->version:I

    move v1, v10

    .line 669
    :goto_1
    iget-object v2, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    const-string v3, "ar_config_report_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 671
    sub-long v2, v12, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 672
    iget-object v2, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Laktx;->b(Ljava/lang/String;ZI)V

    .line 673
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ar_config_report_time"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 679
    :pswitch_1
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    const-string v2, "ar_so_report_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 681
    sub-long v2, v12, v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 687
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 689
    const-string v2, "ar_native_so_version"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 692
    if-lez v2, :cond_7

    move v3, v1

    .line 695
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 696
    const-string v1, "param_FailCode"

    if-eqz v3, :cond_1

    const-string v0, "1"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string v0, "ar_so_version"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    .line 700
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "olympic_ar_native_so_report"

    const/4 v9, 0x0

    move-wide v6, v4

    .line 699
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ar_so_report_time"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 696
    :cond_1
    const-string v0, "0"

    goto :goto_3

    .line 709
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    const-string v2, "ar_res_report_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 711
    sub-long v2, v12, v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lakuj;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 716
    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v10

    .line 726
    :goto_4
    iget-object v2, p0, Lakuj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Laktx;->a(Ljava/lang/String;ZZ)V

    .line 727
    iget-object v0, p0, Lakuj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ar_res_report_time"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    const-string v1, "ArConfig_ArResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REPORT_AR_RESOURCE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 720
    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v1, v10

    .line 722
    goto :goto_4

    .line 739
    :pswitch_3
    const-string v0, "ArConfig_ArResourceManager"

    const-string v2, "start DOWNLAOD_AR_RESOURCE "

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    move v2, v1

    .line 741
    :goto_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_5

    .line 742
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 743
    invoke-virtual {p0, v0, v2, v1}, Lakuj;->b(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V

    goto/16 :goto_0

    :cond_4
    move v2, v10

    .line 740
    goto :goto_5

    :cond_5
    move v1, v10

    .line 741
    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v3, v10

    goto/16 :goto_2

    :cond_8
    move v0, v10

    goto/16 :goto_1

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakuj;->a:Z

    .line 752
    return-void
.end method
