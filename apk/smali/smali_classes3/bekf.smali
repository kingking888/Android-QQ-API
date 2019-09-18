.class public Lbekf;
.super Lbeir;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbejk;
.implements Lbejx;
.implements Lbekc;
.implements Lbekd;
.implements Lbekp;
.implements Lmqq/manager/Manager;


# instance fields
.field a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbeji;

.field private a:Lbejt;

.field private a:Lbejz;

.field a:Lbekg;

.field private a:Lbekl;

.field private a:Lbekn;

.field a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbeiy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/plugin/PluginRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbejb;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lbeir;-><init>()V

    .line 712
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbekf;->a:Ljava/lang/Object;

    .line 62
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    const-string v2, "QZonePluginManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbekf;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbekf;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Lbekn;

    iget-object v1, p0, Lbekf;->a:Landroid/content/Context;

    iget-object v2, p0, Lbekf;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lbekn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lbekf;->a:Lbekn;

    .line 66
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0, p0}, Lbekn;->a(Lbekp;)V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Lbejt;

    iget-object v1, p0, Lbekf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbejt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbekf;->a:Lbejt;

    .line 70
    new-instance v0, Lbeji;

    iget-object v1, p0, Lbekf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbeji;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbekf;->a:Lbeji;

    .line 71
    new-instance v0, Lbejz;

    iget-object v1, p0, Lbekf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbejz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbekf;->a:Lbejz;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbekf;->c:Z

    .line 74
    invoke-static {}, Lbeks;->a()Lbeks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbeks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lbekf;)Lbejz;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbekf;->a:Lbejz;

    return-object v0
.end method

.method private a(ILandroid/content/Context;Lbeix;Lbeiw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 902
    if-nez p3, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInstallAndLaunch. confirmCode, pluginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lbeix;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-boolean v0, p0, Lbekf;->b:Z

    if-nez v0, :cond_2

    .line 914
    if-eqz p4, :cond_0

    .line 915
    invoke-interface {p4, v3, p2, p3}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    goto :goto_0

    .line 920
    :cond_2
    if-nez p1, :cond_3

    .line 922
    if-eqz p4, :cond_0

    .line 923
    invoke-interface {p4, v3, p2, p3}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    goto :goto_0

    .line 928
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 930
    if-eqz p4, :cond_0

    .line 931
    iget-object v0, p0, Lbekf;->a:Lbejz;

    iget-object v1, p3, Lbeix;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbejz;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_4

    .line 933
    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    iput-object v0, p3, Lbeix;->c:Ljava/lang/String;

    .line 935
    :cond_4
    invoke-interface {p4, v4, p2, p3}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    goto :goto_0

    .line 940
    :cond_5
    if-ne p1, v4, :cond_7

    .line 942
    iget-object v0, p3, Lbeix;->b:Ljava/lang/String;

    .line 943
    iget-object v1, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v1, v0}, Lbekn;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v1

    .line 944
    if-nez v1, :cond_6

    const-string v1, ""

    .line 945
    :goto_1
    new-instance v1, Lbekg;

    invoke-direct {v1}, Lbekg;-><init>()V

    .line 946
    iput-object p2, v1, Lbekg;->a:Landroid/content/Context;

    .line 947
    iput-object p3, v1, Lbekg;->a:Lbeix;

    .line 948
    iput-object p4, v1, Lbekg;->a:Lbeiw;

    .line 950
    :try_start_0
    new-instance v2, Lbekh;

    invoke-direct {v2, p0, v1}, Lbekh;-><init>(Lbekf;Lbekg;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbekf;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string v1, "QZonePluginManger"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_6
    iget-object v1, v1, Lcooperation/qzone/plugin/PluginRecord;->e:Ljava/lang/String;

    goto :goto_1

    .line 957
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 959
    iget-object v0, p3, Lbeix;->b:Ljava/lang/String;

    .line 960
    new-instance v1, Lbekg;

    invoke-direct {v1}, Lbekg;-><init>()V

    .line 961
    iput-object p2, v1, Lbekg;->a:Landroid/content/Context;

    .line 962
    iput-object p3, v1, Lbekg;->a:Lbeix;

    .line 963
    iput-object p4, v1, Lbekg;->a:Lbeiw;

    .line 965
    :try_start_1
    new-instance v2, Lbekh;

    invoke-direct {v2, p0, v1}, Lbekh;-><init>(Lbekf;Lbekg;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbekf;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 966
    :catch_1
    move-exception v0

    .line 967
    const-string v1, "QZonePluginManger"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "Report_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/plugin/QZonePluginManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcooperation/qzone/plugin/QZonePluginManager$1;-><init>(Lbekf;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 620
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lbekf;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbekf;->a:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 293
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginRecordInner: manager is close. pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginRecordInner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    .line 308
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProcessingPlugins getInstalledPlugininfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    if-nez v0, :cond_4

    .line 312
    iget-object v0, p0, Lbekf;->a:Lbejz;

    invoke-virtual {v0, p1}, Lbejz;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 314
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installer getInstalledPlugininfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0, p1}, Lbekn;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 320
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updater getNewPluginRecord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_2
    :goto_1
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginRecordInner final record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_3
    iget-object v1, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v1, v0}, Lbekn;->a(Lcooperation/qzone/plugin/PluginRecord;)Z

    move-result v1

    .line 326
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updater.checkUpToDate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    if-nez v1, :cond_2

    .line 330
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0, p1}, Lbekn;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 331
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updater getNewPluginRecord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_4
    iget v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 338
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 339
    :cond_5
    iget-object v1, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Lbeix;Lbeiw;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 759
    if-nez p2, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbeix;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-boolean v0, p0, Lbekf;->b:Z

    if-nez v0, :cond_2

    .line 771
    if-eqz p3, :cond_0

    .line 772
    invoke-interface {p3, v3, p1, p2}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    goto :goto_0

    .line 776
    :cond_2
    iget-object v0, p2, Lbeix;->b:Ljava/lang/String;

    .line 777
    iget-object v1, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v1, v0}, Lbekn;->b(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v1

    .line 778
    if-nez v1, :cond_3

    .line 779
    invoke-direct {p0, v3, p1, p2, p3}, Lbekf;->a(ILandroid/content/Context;Lbeix;Lbeiw;)V

    goto :goto_0

    .line 783
    :cond_3
    invoke-virtual {p0, v0}, Lbekf;->a(Ljava/lang/String;)Z

    move-result v2

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 785
    const-string v3, "QZonePluginManger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installed :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_4
    iget-object v3, p0, Lbekf;->a:Lbejz;

    invoke-virtual {v3, v0}, Lbejz;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 788
    if-eqz v2, :cond_6

    .line 789
    iget-object v2, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v2, v0}, Lbekn;->a(Lcooperation/qzone/plugin/PluginRecord;)Z

    move-result v2

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 791
    const-string v3, "QZonePluginManger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "up to day :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_5
    if-eqz v2, :cond_6

    .line 795
    invoke-direct {p0, v6, p1, p2, p3}, Lbekf;->a(ILandroid/content/Context;Lbeix;Lbeiw;)V

    goto/16 :goto_0

    .line 800
    :cond_6
    invoke-static {v1, p1}, Lbekq;->a(Lcooperation/qzone/plugin/PluginRecord;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 802
    const-string v1, "QZonePluginManger"

    const-string v2, "plugin still running"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_7
    if-eqz p3, :cond_0

    .line 805
    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->k:Ljava/lang/String;

    iput-object v0, p2, Lbeix;->c:Ljava/lang/String;

    .line 806
    invoke-interface {p3, v7, p1, p2}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    goto/16 :goto_0

    .line 814
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceUpdate, deamonInstall\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_9
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lbekf;->a(ILandroid/content/Context;Lbeix;Lbeiw;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "pluginid"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lbekf;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actQzonePluginPatch"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1026
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "LiveSetting"

    const-string v3, "PluginDownloadOnlyWifi"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1027
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canDownloadPlugin, onlyWifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    if-lez v1, :cond_1

    .line 1029
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    .line 1033
    :cond_0
    :goto_0
    return v0

    .line 1031
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v1

    .line 1032
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 359
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginList  pluginInfoRequesting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbekf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-boolean v0, p0, Lbekf;->a:Z

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbekf;->a:Z

    .line 368
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0}, Lbekn;->a()V

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lbekf;->c:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 373
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPluginListIfNeed  pluginInfoRequesting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbekf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Lbekf;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " :lastUpdateSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbekf;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lbekf;->a:Z

    if-nez v0, :cond_0

    .line 381
    iget-boolean v0, p0, Lbekf;->d:Z

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lbekf;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 270
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPlugin: manager is close. pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-direct {p0, p1}, Lbekf;->b(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {v0}, Lcooperation/qzone/plugin/PluginRecord;->a()Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 284
    :cond_2
    invoke-direct {p0}, Lbekf;->d()V

    .line 286
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPlugin queryPlugin\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "QZonePluginManger"

    const-string/jumbo v1, "triggerQQDownloadPtuFilter"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {}, Lbeks;->a()Lbeks;

    move-result-object v0

    invoke-virtual {v0}, Lbeks;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    const-string v0, "QZonePluginManger"

    const-string/jumbo v1, "triggerQQDownloadPtuFilter, app is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    invoke-static {}, Lavto;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "QZonePluginManger"

    const-string/jumbo v2, "triggerQQDownloadPtuFilter"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbeix;Lbeiw;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 716
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    const-string v2, "QZonePluginManagerIsClosed=true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-boolean v0, p0, Lbekf;->b:Z

    if-nez v0, :cond_6

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    const-string v0, "QZonePluginManger"

    const-string v1, "not ready"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_1
    iget-object v1, p0, Lbekf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 726
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Lbekg;

    if-eqz v0, :cond_4

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    const-string v0, "QZonePluginManger"

    const/4 v2, 0x2

    const-string v3, "mPengdingLaunchState already set"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_2
    if-eqz p3, :cond_3

    .line 731
    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lbeiw;->a(ZLandroid/content/Context;Lbeix;)V

    .line 733
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    iget-object v1, p0, Lbekf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 738
    :try_start_2
    invoke-direct {p0}, Lbekf;->d()V

    .line 739
    new-instance v0, Lbekg;

    invoke-direct {v0}, Lbekg;-><init>()V

    .line 740
    iput-object p1, v0, Lbekg;->a:Landroid/content/Context;

    .line 741
    iput-object p2, v0, Lbekg;->a:Lbeix;

    .line 742
    iput-object p3, v0, Lbekg;->a:Lbeiw;

    .line 743
    iput-object v0, p0, Lbekf;->a:Lbekg;

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 745
    const-string v0, "QZonePluginManger"

    const/4 v2, 0x2

    const-string v3, "set mPendingLaunchState"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 749
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lbekf;->b(Landroid/content/Context;Lbeix;Lbeiw;)V

    goto :goto_0
.end method

.method public a(Lbeiy;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    const-string v0, "QZonePluginManger"

    const-string v1, "installPituSo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lbeks;->a()Lbeks;

    move-result-object v0

    invoke-virtual {v0}, Lbeks;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    const-string v0, "QZonePluginManger"

    const-string v1, "installPituSo, app is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    .line 116
    invoke-static {}, Lbeao;->b()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lbekf;->a:Lbeji;

    invoke-virtual {v1, v0, p0, p2}, Lbeji;->a(Ljava/lang/String;Lbejk;I)V

    goto :goto_0
.end method

.method public a(Lbejj;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 828
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeiy;

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0}, Lbeiy;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 529
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownLoadStart record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    if-eqz p1, :cond_0

    .line 538
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    .line 539
    if-eqz v0, :cond_0

    .line 542
    iput v3, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 543
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 547
    if-eqz v0, :cond_0

    .line 548
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbejb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/plugin/PluginRecord;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 584
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFailed record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    if-eqz p1, :cond_0

    .line 593
    const/4 v0, -0x2

    iput v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 594
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 599
    if-eqz v0, :cond_0

    .line 600
    const/16 v1, -0x270e

    if-ne v1, p2, :cond_2

    .line 601
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lbejb;->a(Ljava/lang/String;I)V

    .line 602
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lbekf;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lbejb;->a(Ljava/lang/String;I)V

    .line 605
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lbekf;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 427
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdatefinish success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 433
    :cond_0
    iput-boolean p1, p0, Lbekf;->d:Z

    .line 434
    iput-boolean v3, p0, Lbekf;->b:Z

    .line 435
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbekf;->a:Lbekl;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lbekf;->a:Lbekl;

    invoke-virtual {v0}, Lbekl;->a()V

    .line 439
    :cond_1
    iget-object v1, p0, Lbekf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Lbekg;

    if-eqz v0, :cond_2

    .line 441
    const-string v0, "QZonePluginManger"

    const/4 v2, 0x1

    const-string v3, "onUpdateFinish. handle pending launch state"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    iget-object v0, p0, Lbekf;->a:Lbekg;

    .line 443
    iget-object v2, v0, Lbekg;->a:Landroid/content/Context;

    iget-object v3, v0, Lbekg;->a:Lbeix;

    iget-object v0, v0, Lbekg;->a:Lbeiw;

    invoke-direct {p0, v2, v3, v0}, Lbekf;->b(Landroid/content/Context;Lbeix;Lbeiw;)V

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lbekf;->a:Lbekg;

    .line 448
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    iget-object v0, p0, Lbekf;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/plugin/QZonePluginManager$2;

    invoke-direct {v1, p0}, Lcooperation/qzone/plugin/QZonePluginManager$2;-><init>(Lbekf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 446
    :cond_2
    :try_start_1
    const-string v0, "QZonePluginManger"

    const/4 v2, 0x1

    const-string v3, "mPendingLaunchState is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLcooperation/qzone/plugin/PluginRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallFinish record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    if-eqz p2, :cond_0

    .line 502
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 504
    :try_start_0
    iget-object v1, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    if-eqz p1, :cond_3

    .line 506
    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 508
    if-eqz v0, :cond_2

    .line 509
    iget-object v1, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbejb;->b(Ljava/lang/String;)V

    .line 512
    :cond_2
    iget-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbekf;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "QZonePluginManger"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_3
    if-eqz v0, :cond_4

    .line 515
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 516
    if-eqz v0, :cond_4

    .line 517
    iget-object v1, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lbejb;->a(Ljava/lang/String;I)V

    .line 520
    :cond_4
    iget-object v0, p2, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lbekf;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbekf;->b:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPluginInstalled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lbekf;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const-string v3, "QZonePluginManger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isPluginInstalled record :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget v2, v2, Lcooperation/qzone/plugin/PluginRecord;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lbejb;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPlugin: manager is closed. pluginId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPlugin pluginid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    iget-object v2, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPlugin pluginid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u6b63\u5728\u5904\u7406\uff0cskip\u3002\u3002\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0, p1}, Lbekn;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    iget-object v2, p0, Lbekf;->a:Lbejz;

    invoke-virtual {v2, p1}, Lbejz;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    iget v3, v2, Lcooperation/qzone/plugin/PluginRecord;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v3, v2}, Lbekn;->a(Lcooperation/qzone/plugin/PluginRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    const-string v0, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPlugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5df2\u5b89\u88c5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    if-eqz p2, :cond_3

    .line 168
    invoke-interface {p2, p1}, Lbejb;->b(Ljava/lang/String;)V

    .line 191
    :cond_3
    :goto_1
    iget-object v0, p0, Lbekf;->a:Lbekl;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lbekl;

    iget-object v2, p0, Lbekf;->a:Lbekn;

    invoke-direct {v0, p0, v2}, Lbekl;-><init>(Lbekf;Lbekn;)V

    iput-object v0, p0, Lbekf;->a:Lbekl;

    :cond_4
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 173
    :cond_5
    const-string v2, "QZonePluginManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPlugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u672a\u5b89\u88c5,\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v2, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v2, p0, Lbekf;->a:Lbejt;

    invoke-virtual {v2, v0, p0, p3}, Lbejt;->a(Lcooperation/qzone/plugin/PluginRecord;Lbejx;I)V

    .line 176
    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lbekf;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 181
    :cond_6
    const-string v0, "QZonePluginManger"

    const-string v2, "installPlugin record==null \u6ca1\u6709\u63d2\u4ef6\u4fe1\u606f\uff0c\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    if-eqz p2, :cond_7

    .line 185
    invoke-interface {p2, p1, v1}, Lbejb;->a(Ljava/lang/String;I)V

    .line 187
    :cond_7
    invoke-direct {p0, p1, v1}, Lbekf;->b(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "setReadyToNetworking"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    invoke-direct {p0}, Lbekf;->d()V

    .line 354
    return-void
.end method

.method public b(Lbejj;)V
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 842
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeiy;

    .line 843
    if-eqz v0, :cond_0

    .line 844
    invoke-interface {v0}, Lbeiy;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    .line 847
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 558
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadCanceled record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    if-eqz p1, :cond_0

    .line 566
    const/4 v0, -0x1

    iput v0, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 567
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 570
    if-eqz v0, :cond_2

    .line 571
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 572
    if-eqz v0, :cond_2

    .line 573
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lbejb;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_2
    :goto_1
    iget-object v0, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lbekf;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Lcooperation/qzone/plugin/PluginRecord;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 626
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadSucceed record:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " refer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-eqz p1, :cond_0

    .line 634
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    .line 635
    if-eqz v0, :cond_0

    .line 638
    iput v7, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 639
    invoke-direct {p0, p2}, Lbekf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbekf;->a:Landroid/content/Context;

    .line 640
    invoke-static {p1, v1}, Lbekq;->a(Lcooperation/qzone/plugin/PluginRecord;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 646
    invoke-static {}, Lbeoy;->a()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {v1}, Lbeoy;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 651
    :goto_1
    const-string v4, "QZonePluginManger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadSucceed record="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isPluginRealRunning="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    if-eqz v1, :cond_3

    .line 653
    iget-object v1, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 654
    if-eqz v1, :cond_2

    .line 655
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbejb;

    .line 656
    if-eqz v1, :cond_2

    .line 658
    :try_start_0
    iget-object v4, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v4, v5}, Lbejb;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :cond_2
    :goto_2
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v7}, Lbekf;->b(Ljava/lang/String;I)V

    .line 668
    :cond_3
    iget-object v1, p0, Lbekf;->a:Lbejz;

    invoke-virtual {v1, v0, p0}, Lbejz;->a(Lcooperation/qzone/plugin/PluginRecord;Lbekc;)V

    goto :goto_0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    const-string v4, "QZonePluginManger"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public b(ZLcooperation/qzone/plugin/PluginRecord;)V
    .locals 4

    .prologue
    .line 706
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnInstallFinish reslut:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelInstall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v4

    .line 235
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0, p1}, Lbekn;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lbekf;->a:Lbejt;

    invoke-virtual {v1, v0, p0}, Lbejt;->a(Lcooperation/qzone/plugin/PluginRecord;Lbejx;)V

    goto :goto_0
.end method

.method public c(Lbejj;)V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 856
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeiy;

    .line 857
    if-eqz v0, :cond_0

    .line 858
    iget v1, p1, Lbejj;->a:I

    invoke-interface {v0, v1}, Lbeiy;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 673
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    .line 680
    if-eqz v0, :cond_2

    .line 681
    iput v3, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 683
    :cond_2
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iget v2, p1, Lcooperation/qzone/plugin/PluginRecord;->a:F

    iget-wide v4, p1, Lcooperation/qzone/plugin/PluginRecord;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lbejb;->a(Ljava/lang/String;FJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uninstallPlugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v4

    .line 254
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lbekf;->a:Lbekn;

    invoke-virtual {v0, p1}, Lbekn;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lbekf;->a:Lbejz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbejz;->a(Lcooperation/qzone/plugin/PluginRecord;Lbekd;)V

    .line 258
    iget-object v1, p0, Lbekf;->a:Lbejt;

    invoke-virtual {v1, v0, p0}, Lbejt;->a(Lcooperation/qzone/plugin/PluginRecord;Lbejx;)V

    .line 259
    invoke-static {}, Lbeao;->b()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lbekf;->a:Lbeji;

    invoke-virtual {v1, v0}, Lbeji;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lbejj;)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 870
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeiy;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-interface {v0}, Lbeiy;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 461
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallBegin record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/plugin/PluginRecord;

    .line 471
    if-eqz v0, :cond_0

    .line 475
    const/4 v1, 0x3

    iput v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    .line 476
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 478
    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejb;

    .line 481
    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbejb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Lbejj;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 884
    :try_start_0
    iget-object v0, p0, Lbekf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeiy;

    .line 885
    if-eqz v0, :cond_0

    .line 886
    iget v1, p1, Lbejj;->a:F

    invoke-interface {v0, v1}, Lbeiy;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 888
    :catch_0
    move-exception v0

    .line 889
    const-string v1, "QZonePluginManger"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Lcooperation/qzone/plugin/PluginRecord;)V
    .locals 4

    .prologue
    .line 698
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnInstallBegin record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lbekf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 415
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 421
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 418
    :pswitch_0
    invoke-direct {p0}, Lbekf;->c()V

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 389
    const-string v0, "QZonePluginManger"

    const-string v1, "onDestroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Lbekf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 391
    iget-object v0, p0, Lbekf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 392
    iput-object v2, p0, Lbekf;->a:Lbekn;

    .line 393
    iput-object v2, p0, Lbekf;->a:Lbejz;

    .line 394
    iget-object v0, p0, Lbekf;->a:Lbejt;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lbekf;->a:Lbejt;

    invoke-virtual {v0}, Lbejt;->a()V

    .line 397
    :cond_0
    iput-object v2, p0, Lbekf;->a:Lbeji;

    .line 398
    iput-object v2, p0, Lbekf;->a:Lbejt;

    .line 399
    iget-object v0, p0, Lbekf;->a:Lbekl;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lbekf;->a:Lbekl;

    invoke-virtual {v0}, Lbekl;->b()V

    .line 402
    :cond_1
    iput-object v2, p0, Lbekf;->a:Lbekl;

    .line 403
    iput-boolean v3, p0, Lbekf;->c:Z

    .line 404
    return-void
.end method
