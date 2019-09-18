.class public final Laknf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laknc;
.implements Landroid/os/Handler$Callback;
.implements Lbbfs;
.implements Lbbga;
.implements Lbbha;


# static fields
.field private static a:Laknf;


# instance fields
.field private a:I

.field private a:Laknb;

.field private a:Lakng;

.field private a:Lbcuk;

.field private a:Lcom/tencent/common/app/BaseApplicationImpl;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field public volatile a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laknh;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakni;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laknf;->a:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laknf;->a:Lbcuk;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Laknf;->a:Z

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laknf;->a(Z)V

    .line 210
    return-void
.end method

.method private a(II)I
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 482
    if-eq p1, v6, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 484
    :cond_0
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 532
    :goto_0
    return v1

    .line 489
    :cond_1
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 490
    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-object v0, v0, Laknk;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-object v0, v0, Laknk;->a:Ljava/lang/String;

    .line 495
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 496
    sget-object v4, Lbbfq;->b:Ljava/lang/String;

    const-string v5, "100686848"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    iget-object v5, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v5, v5, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v4, Lbbfq;->f:Ljava/lang/String;

    iget-object v5, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    if-ne p1, v6, :cond_4

    .line 501
    sget-object v4, Lbbfq;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    :cond_4
    sget-object v4, Lbbfq;->i:Ljava/lang/String;

    const-string v5, "ANDROIDQQ.QQUPDATE"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v4, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-eqz p2, :cond_7

    .line 506
    sget-object v0, Lbbfq;->m:Ljava/lang/String;

    const-string v4, "_100686848"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    if-nez v0, :cond_5

    move p2, v1

    .line 517
    :cond_5
    :goto_2
    sget-object v0, Lbbfq;->c:Ljava/lang/String;

    const-string v4, "6633"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lbbfq;->e:Ljava/lang/String;

    iget v4, p0, Laknf;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    sget-object v0, Lbbfq;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    sget-object v0, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    sget-object v0, Lbbfq;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    sget-object v0, Lbbfq;->A:Ljava/lang/String;

    iget-object v2, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "biz_src_jc_update"

    iget-object v4, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v3, v2, v4, p2}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0

    .line 493
    :cond_6
    const-string/jumbo v0, "\u65b0\u7248\u624bQ"

    goto/16 :goto_1

    .line 514
    :cond_7
    sget-object v0, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public static a()Laknf;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Laknf;->a:Laknf;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Laknf;

    invoke-direct {v0}, Laknf;-><init>()V

    sput-object v0, Laknf;->a:Laknf;

    .line 141
    :cond_0
    sget-object v0, Laknf;->a:Laknf;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 1327
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1328
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1329
    return-object v0
.end method

.method public static synthetic a(Laknf;)Lcom/tencent/common/app/BaseApplicationImpl;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public static synthetic a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public static synthetic a(Laknf;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1264
    const-string v0, ""

    .line 1265
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_0

    .line 1267
    iget-object v1, v1, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1268
    if-eqz v1, :cond_0

    .line 1269
    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1254
    const-string v0, "nt"

    invoke-static {}, Lakne;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    return-object v0
.end method

.method static synthetic a(Laknf;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Laknf;->b:Z

    return v0
.end method

.method public static synthetic a(Laknf;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Laknf;->e:Z

    return p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1305
    .line 1306
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v2

    .line 1307
    if-eqz v2, :cond_4

    .line 1308
    iget-object v3, v2, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1310
    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_4

    .line 1311
    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 1313
    :goto_0
    if-eqz v2, :cond_3

    .line 1314
    iget-object v2, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-static {p0, v2}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1319
    :goto_1
    if-nez v0, :cond_0

    .line 1320
    const/16 v0, 0xf4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjt;

    .line 1321
    invoke-virtual {v0}, Laqjt;->a()Z

    move-result v0

    .line 1323
    :cond_0
    return v0

    :cond_1
    move v2, v1

    .line 1311
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1314
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 604
    if-nez p1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    if-eqz p2, :cond_0

    .line 610
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 611
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 612
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 614
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 615
    array-length v4, p2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p2, v1

    .line 616
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 619
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    .line 1284
    if-eqz v1, :cond_0

    .line 1285
    iget-object v1, v1, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1286
    if-eqz v1, :cond_0

    .line 1287
    iget-object v2, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 1288
    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 1292
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 351
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 352
    iget-object v1, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laknf;->a:Ljava/lang/String;

    .line 354
    iput p1, p0, Laknf;->a:I

    .line 355
    iget-object v2, p0, Laknf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lajov;->a(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 359
    iget-boolean v0, p0, Laknf;->c:Z

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Laknf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Laknf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknh;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 366
    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-interface {v0, p1, v1, p0}, Laknh;->a(ILcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Laknf;)V

    .line 369
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laknf;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeStateChangedToListeners:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_0
    iget-object v1, p0, Laknf;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 935
    :try_start_0
    iget-object v0, p0, Laknf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakni;

    .line 936
    invoke-interface {v0, p1, p0}, Lakni;->a(ILaknf;)V

    goto :goto_0

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 377
    const-string v2, "100686848"

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 378
    iget-object v2, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 379
    const-string v2, "6633"

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 380
    iget v2, p0, Laknf;->a:I

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    const-string v2, "UpgradeController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDownloadInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    invoke-static {v0, p0}, Lbbfm;->a(Ljava/util/List;Lbbga;)V

    .line 386
    return-void
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laknf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lakng;

    invoke-direct {v0, p0}, Lakng;-><init>(Laknf;)V

    iput-object v0, p0, Laknf;->a:Lakng;

    .line 460
    iget-object v0, p0, Laknf;->a:Lakng;

    invoke-virtual {v0}, Lakng;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_0
    monitor-exit p0

    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laknf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Laknf;->a:Lakng;

    invoke-virtual {v0}, Lakng;->b()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Laknf;->a:Lakng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_0
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 12

    .prologue
    .line 580
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laknf;->d(Z)V

    .line 581
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 582
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800716C"

    const-string v5, "0X800716C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v2, 0x0

    iput-boolean v2, p0, Laknf;->a:Z

    .line 586
    iget-object v2, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    const/4 v1, 0x1

    .line 589
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "APPID_SHOULD_DOWNLOAD"

    invoke-virtual {p0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 592
    const-string v0, "param_FailCode"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v0, "param_ErrMsg"

    const-string/jumbo v1, "success"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeErr"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 595
    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 942
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDownloadEnv: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laknf;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    iget-boolean v0, p0, Laknf;->d:Z

    if-nez v0, :cond_1

    .line 946
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbgz;->a(Lbbha;)V

    .line 950
    invoke-static {p0}, Lbbfm;->a(Lbbfs;)V

    .line 951
    const/4 v0, 0x1

    iput-boolean v0, p0, Laknf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    :cond_1
    monitor-exit p0

    return-void

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 956
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseDownloadEnv: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laknf;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    iget-boolean v0, p0, Laknf;->d:Z

    if-eqz v0, :cond_2

    .line 961
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbgz;->b(Lbbha;)V

    .line 962
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbbgz;->a()V

    .line 964
    iget-object v0, p0, Laknf;->a:Laknb;

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Laknf;->a:Laknb;

    invoke-static {v0}, Lbbfm;->b(Lbbfk;)Z

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Laknf;->a:Laknb;

    .line 968
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Laknf;->a:I

    .line 969
    invoke-static {p0}, Lbbfm;->b(Lbbfs;)V

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Laknf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    :cond_2
    monitor-exit p0

    return-void

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 171
    .line 173
    iget-object v2, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 202
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    const-string v2, "UpgradeController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    return v0

    .line 180
    :sswitch_1
    const/4 v0, 0x4

    .line 181
    goto :goto_0

    .line 184
    :sswitch_2
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :sswitch_4
    const/4 v0, 0x3

    .line 197
    goto :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 410
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 414
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-eq v1, v2, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v1, v2, :cond_3

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "UpgradeController"

    const/4 v2, 0x2

    const-string v3, "MYAPP has work, do not allow download by wifi"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_2
    invoke-static {v0, v4}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 423
    invoke-virtual {p0, v4}, Laknf;->d(Z)V

    goto :goto_0

    .line 426
    :cond_3
    iget-boolean v1, p0, Laknf;->b:Z

    if-nez v1, :cond_0

    .line 427
    invoke-static {v0, v4}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Laknf;->b(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 248
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 249
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    if-nez p1, :cond_0

    move v3, v10

    .line 251
    :goto_0
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeWritten"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 252
    return-void

    .line 250
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laknf;->c(I)V

    .line 1173
    return-void
.end method

.method public a(Lakni;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Laknf;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Laknf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Laknf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
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

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 393
    iget-object v1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_1
    invoke-direct {p0, v1, v0}, Laknf;->a(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "UpgradeController"

    const/4 v2, 0x2

    const-string v3, "installApk:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 398
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 857
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 859
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 860
    const v0, 0x114dc2

    .line 864
    :goto_0
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 866
    return-void

    .line 862
    :cond_0
    const v0, 0xad08e3

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lajov;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 871
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 872
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "com.tencent.av."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.mobileqq.activity.UserguideActivity"

    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.mobileqq.activity.UpgradeDetailActivity"

    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;-><init>(Laknf;ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 921
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "UpgradeController"

    const/4 v1, 0x4

    const-string v2, "onCheckUpdateFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v0, v0, Laknk;->a:I

    invoke-direct {p0, v0}, Laknf;->b(I)V

    .line 324
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v1, v1, Laknk;->a:I

    iget v2, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-ne v1, v2, :cond_0

    .line 332
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    const-string v1, "UpgradeController"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckUpdateSucceed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_1
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    invoke-direct {p0, v0}, Laknf;->b(I)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v0, v0, Laknk;->a:I

    invoke-direct {p0, v0}, Laknf;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1157
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1159
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_1
    invoke-direct {p0, v4}, Laknf;->c(I)V

    .line 1165
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    if-eqz p1, :cond_1

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Laknf;->c()V

    .line 226
    iput-boolean p1, p0, Laknf;->c:Z

    .line 227
    iget-object v0, p0, Laknf;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 228
    invoke-direct {p0}, Laknf;->k()V

    .line 229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 230
    iput-object v2, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Laknf;->a:Z

    .line 232
    if-nez p1, :cond_2

    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-nez v0, :cond_0

    .line 233
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;-><init>(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    iput-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    goto :goto_0
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laknf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_1
    :try_start_1
    iget-object v0, p0, Laknf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Laknf;->a:Laknb;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 260
    :goto_1
    if-eqz p1, :cond_5

    .line 261
    if-eqz v0, :cond_2

    .line 262
    invoke-direct {p0}, Laknf;->f()V

    .line 264
    :cond_2
    new-instance v0, Laknb;

    invoke-direct {v0, p3, p0}, Laknb;-><init>(Ljava/lang/String;Laknc;)V

    iput-object v0, p0, Laknf;->a:Laknb;

    .line 265
    iget-object v0, p0, Laknf;->a:Laknb;

    invoke-static {v0}, Lbbfm;->a(Lbbfk;)Z

    .line 274
    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Laknf;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 267
    :cond_5
    if-eqz v0, :cond_3

    .line 268
    :try_start_2
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    new-instance v1, Lprotocol/KQQConfig/UpgradeInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/UpgradeInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 269
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    .line 270
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Laknf;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method a()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Laknf;->a:Lakng;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Laknf;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 240
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Laknf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 241
    invoke-direct {p0, p1}, Laknf;->b(I)V

    .line 243
    :cond_0
    return v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 687
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 689
    const/4 v3, 0x0

    .line 691
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [B

    .line 693
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 694
    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-byte v3, v3, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    .line 700
    :cond_0
    if-eqz v2, :cond_1

    .line 702
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 709
    :cond_1
    :goto_0
    return v0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 700
    :cond_2
    if-eqz v2, :cond_3

    .line 702
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move v0, v1

    .line 709
    goto :goto_0

    .line 703
    :catch_1
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 697
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 698
    :goto_2
    :try_start_4
    const-string v3, "UpgradeController"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 700
    if-eqz v2, :cond_3

    .line 702
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 703
    :catch_3
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 700
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 702
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 705
    :cond_4
    :goto_4
    throw v0

    .line 703
    :catch_4
    move-exception v1

    .line 704
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 700
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 697
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 636
    iget-object v1, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 637
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 641
    :try_start_0
    iget-object v2, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 642
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 643
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 645
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v1, v2}, Laknf;->a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    const-string v1, "UpgradeConfigManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "target apk\'s signature is same with mobileqq"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    const/4 v0, 0x1

    .line 677
    :cond_1
    :goto_0
    return v0

    .line 651
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    const-string v1, "UpgradeConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "target apk\'s signature is wrong! path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    move-exception v1

    .line 665
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 668
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    const-string v1, "UpgradeConfigManager"

    const-string v2, "WTF? cannot find mobileqq in local app"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    const-string v1, "UpgradeConfigManager"

    const/4 v2, 0x2

    const-string v3, "WTF? cannot get signature from local mobileqq"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 674
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    const-string v1, "UpgradeConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot get signature from apk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lprotocol/KQQConfig/UpgradeInfo;Laknh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iput-object p1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 280
    iget-object v0, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-static {p1}, Lajov;->a(Lprotocol/KQQConfig/UpgradeInfo;)Laknk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    .line 281
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    return v0

    .line 284
    :cond_1
    iget v0, p1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-nez v0, :cond_2

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v0, p0, Laknf;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 293
    if-nez v0, :cond_4

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_4
    invoke-direct {p0}, Laknf;->j()V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laknf;->a:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpgradeInfo packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bGray = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", versioncode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v3, v3, Laknk;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_5
    new-instance v0, Lcom/tencent/apkupdate/ApkUpdateParam;

    iget-object v1, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p1, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    iget-object v3, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v3, v3, Laknk;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/apkupdate/ApkUpdateParam;-><init>(Ljava/lang/String;II)V

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbgz;->b(Ljava/util/List;)V

    .line 313
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Laknf;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laknf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Laknf;->c()V

    .line 435
    :cond_0
    return-void
.end method

.method public b(Lakni;)V
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Laknf;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Laknf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Laknf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
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

.method public b(Z)V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDownload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laknf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 443
    invoke-virtual {p0}, Laknf;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    iget-boolean v1, p0, Laknf;->b:Z

    if-nez v1, :cond_1

    .line 448
    invoke-static {v0, p1}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 449
    if-eqz p1, :cond_3

    .line 450
    invoke-direct {p0}, Laknf;->g()V

    goto :goto_0

    .line 452
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laknf;->c(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 722
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v0, :cond_6

    .line 724
    iget-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "UpgradeConfigManager"

    const-string v1, "checkJacking\uff1a  cannot get path to apk"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 779
    :goto_0
    return v0

    .line 731
    :cond_0
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 734
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 738
    :goto_1
    const-string v0, ""

    .line 739
    if-eqz v1, :cond_6

    .line 740
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 742
    iget-object v6, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 746
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 747
    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 749
    const-string/jumbo v2, "upgrade_check_md5"

    const-string v7, ""

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 751
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    const-string v0, "UpgradeConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkJacking\uff1a  failed... md5 is different. apkMd5File="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " apkMd5Record="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 753
    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v1, "UpgradeController"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    .line 757
    :cond_2
    invoke-virtual {p0, v5, v1}, Laknf;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    invoke-virtual {p0, v5}, Laknf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    const-string v0, "UpgradeConfigManager"

    const-string v1, "checkJacking\uff1a  success!!! i think it is safe"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_3
    const-string v0, "UpgradeConfigManager"

    const-string v1, "checkJacking\uff1a  failed... dex injected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 764
    goto/16 :goto_0

    .line 768
    :cond_4
    const-string v0, "UpgradeConfigManager"

    const-string v1, "checkJacking\uff1a  failed... signature is wrong."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 769
    goto/16 :goto_0

    .line 772
    :cond_5
    const-string v0, "UpgradeConfigManager"

    const-string v1, "checkJacking\uff1a  package name is wrong!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 773
    goto/16 :goto_0

    .line 778
    :cond_6
    const-string v0, "UpgradeConfigManager"

    const-string v1, "checkJacking\uff1a  apk has not been downloaded or cannot get download info"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 779
    goto/16 :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string/jumbo v2, "stopDownload:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-boolean v0, p0, Laknf;->b:Z

    if-eqz v0, :cond_1

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Laknf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :try_start_1
    invoke-virtual {p0}, Laknf;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :goto_0
    :try_start_2
    invoke-direct {p0}, Laknf;->h()V

    .line 549
    const-string v0, "_100686848"

    invoke-static {v0}, Lbbfm;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    :cond_1
    monitor-exit p0

    return-void

    .line 545
    :catch_0
    move-exception v0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 472
    iget-boolean v1, p0, Laknf;->b:Z

    if-nez v1, :cond_1

    .line 473
    iput-boolean v0, p0, Laknf;->b:Z

    .line 474
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v1, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/16 v1, 0xc

    .line 477
    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Laknf;->a(II)I

    .line 479
    :cond_1
    return-void

    .line 474
    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    const-string v1, "UpgradeController"

    const-string v2, "resumeDownload:"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    iget-object v1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-nez v1, :cond_1

    .line 566
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laknf;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v1, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/16 v0, 0xc

    .line 564
    :cond_2
    invoke-virtual {p0}, Laknf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 563
    :goto_1
    invoke-direct {p0, v0, v1}, Laknf;->a(II)I

    goto :goto_0

    .line 564
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 787
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;-><init>(Laknf;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 850
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "pauseDownload:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    const/4 v1, 0x3

    .line 575
    invoke-virtual {p0}, Laknf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 574
    :goto_0
    invoke-direct {p0, v1, v0}, Laknf;->a(II)I

    .line 577
    return-void

    .line 575
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1178
    :try_start_0
    iget-object v1, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-boolean v0, p0, Laknf;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c04e6

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1182
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1183
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1185
    const v1, 0x114dc3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1178
    :cond_1
    const v0, 0x7f0c04e5

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1144
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 1076
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    :goto_0
    return-void

    .line 1079
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laknf;->b:Z

    .line 1083
    invoke-direct {p0}, Laknf;->h()V

    .line 1084
    iput-object p1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1085
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    .line 1086
    invoke-direct {p0, v0}, Laknf;->d(I)V

    goto :goto_0
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 1116
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :goto_0
    return-void

    .line 1119
    :cond_0
    iput-object p1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1120
    iput-boolean v3, p0, Laknf;->b:Z

    .line 1121
    invoke-direct {p0}, Laknf;->h()V

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadError: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_1
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    .line 1128
    invoke-direct {p0, v0}, Laknf;->d(I)V

    .line 1131
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    or-int/lit8 p2, p2, 0x1

    .line 1134
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1135
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const-string v0, "param_ErrMsg"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeErr"

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1005
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1006
    const-string v1, "100686848"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    const-string v1, "UpgradeController"

    const/4 v2, 0x2

    const-string v6, "onDownloadFinish"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_2
    iput-object p1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1013
    iput-boolean v3, p0, Laknf;->b:Z

    .line 1014
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v2, v10, :cond_3

    .line 1018
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1019
    if-eqz v2, :cond_3

    .line 1020
    iget-object v1, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1024
    :cond_3
    iget-object v2, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2, v1}, Laknf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 1026
    const-string v2, ""

    .line 1027
    if-eqz v7, :cond_9

    .line 1028
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1029
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1031
    :goto_1
    iget-object v7, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v7}, Lampo;->a(Landroid/content/Context;)I

    move-result v7

    .line 1032
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1033
    const-string v8, "UpgradeController"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "upgradeDownloadFinish md5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    iget-object v8, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-lez v7, :cond_4

    if-lt v6, v7, :cond_4

    .line 1035
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Laknf;->a()I

    move-result v1

    .line 1039
    invoke-direct {p0, v1}, Laknf;->d(I)V

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1043
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "YELLOW_BAR_LAST_SHOW"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upgrade_check_md5"

    .line 1044
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1046
    invoke-direct {p0}, Laknf;->i()V

    .line 1047
    invoke-direct {p0}, Laknf;->h()V

    goto/16 :goto_0

    .line 1049
    :cond_4
    iget-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v11, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1050
    if-eqz v11, :cond_6

    .line 1051
    const-string v0, "_100686848"

    invoke-static {v0}, Lbbfm;->a(Ljava/lang/String;)V

    .line 1057
    :goto_2
    invoke-direct {p0}, Laknf;->h()V

    .line 1058
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1060
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1062
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1063
    if-ge v6, v7, :cond_8

    const/16 v0, 0x65

    .line 1064
    :goto_3
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string v0, "param_ErrMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MD5:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_PN:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v0, p0, Laknf;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "UpgradeErr"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1067
    if-nez v11, :cond_0

    .line 1068
    iget-object v0, p0, Laknf;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1053
    :cond_6
    iget-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1054
    const/16 v8, 0xa

    invoke-virtual {p0}, Laknf;->a()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v10

    :goto_4
    invoke-direct {p0, v8, v0}, Laknf;->a(II)I

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_4

    .line 1063
    :cond_8
    const/16 v0, 0x2537

    goto :goto_3

    :cond_9
    move v6, v3

    goto/16 :goto_1
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 977
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 980
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_1
    iput-object p1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 985
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    .line 986
    invoke-direct {p0, v0}, Laknf;->d(I)V

    goto :goto_0
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1091
    const/4 v1, 0x0

    .line 1092
    if-eqz p1, :cond_3

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1094
    const-string v3, "100686848"

    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1095
    iput-object v0, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1096
    const/4 v0, 0x1

    .line 1101
    :goto_0
    if-nez v0, :cond_1

    .line 1111
    :goto_1
    return-void

    .line 1105
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1106
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadUpdate Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_2
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    .line 1110
    invoke-direct {p0, v0}, Laknf;->d(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 991
    const-string v0, "100686848"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    :goto_0
    return-void

    .line 994
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onDownloadWait"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_1
    iput-object p1, p0, Laknf;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 999
    invoke-virtual {p0}, Laknf;->a()I

    move-result v0

    .line 1000
    invoke-direct {p0, v0}, Laknf;->d(I)V

    goto :goto_0
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1152
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method
