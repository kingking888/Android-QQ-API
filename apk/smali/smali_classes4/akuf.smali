.class public Lakuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# static fields
.field protected static a:Lawwd;


# instance fields
.field private a:J

.field public a:Lakuj;

.field private a:Lawwc;

.field public a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakuh;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[B

.field private b:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 739
    new-instance v0, Lakug;

    invoke-direct {v0}, Lakug;-><init>()V

    sput-object v0, Lakuf;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lakuj;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lakuf;->a:[B

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakuf;->a:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakuf;->a:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    .line 76
    iput-object p2, p0, Lakuf;->a:Lakuj;

    .line 77
    return-void
.end method

.method static synthetic a(Lakuf;Lakuh;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lakuf;->a(Lakuh;)V

    return-void
.end method

.method private a(Lakuh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    iget-object v0, p1, Lakuh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lakuh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    const-string v0, "ArConfig_ArResourceDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoad:url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lakuh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_2
    iget v0, p1, Lakuh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lakuh;->b:I

    .line 475
    iget-object v0, p0, Lakuf;->a:Lawwc;

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lakuf;->a:Lawwc;

    .line 478
    :cond_3
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 479
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 480
    iget-object v1, p1, Lakuh;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 481
    iput v4, v0, Lawvz;->a:I

    .line 482
    iget-object v1, p1, Lakuh;->c:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 483
    const/4 v1, 0x1

    iput v1, v0, Lawvz;->e:I

    .line 484
    invoke-virtual {v0, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 485
    sget-object v1, Lakuf;->a:Lawwd;

    iput-object v1, v0, Lawvz;->a:Lawwd;

    .line 486
    iget-object v1, p0, Lakuf;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 487
    iput-object v0, p1, Lakuh;->a:Lawvz;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 708
    if-nez p1, :cond_0

    move v0, v1

    .line 735
    :goto_0
    return v0

    .line 712
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 713
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 714
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 715
    goto :goto_0

    .line 717
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 718
    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v4, :cond_1

    .line 719
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 721
    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string v2, "ArConfig_ArResourceDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isResourceReady e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 732
    goto :goto_0

    :cond_4
    move v0, v1

    .line 735
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 767
    iget-boolean v0, p0, Lakuf;->a:Z

    if-eqz v0, :cond_2

    .line 768
    iget-object v1, p0, Lakuf;->a:[B

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v0, p0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuh;

    .line 770
    iget-wide v4, v0, Lakuh;->b:J

    iget-wide v6, v0, Lakuh;->a:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 771
    iget-object v3, p0, Lakuf;->a:Lawwc;

    iget-object v0, v0, Lakuh;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 775
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 777
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakuf;->a:Z

    .line 780
    iget-object v0, p0, Lakuf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 782
    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;ZZ)V
    .locals 17

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadArResource|isDownloading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lakuf;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lakuf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 409
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lakuf;->a:[B

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz p1, :cond_4

    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->mArCloudConfigInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-object v13, v0

    .line 139
    if-eqz v13, :cond_3

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v2, :cond_3

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    :cond_3
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v3, 0x1

    const-string v4, "resource null continue "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v2

    .line 305
    :try_start_4
    const-string v3, "ArConfig_ArResourceDownload"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 311
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadArResource|download num= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_5
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lakuf;->a:J

    .line 315
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lakuf;->b:J

    .line 316
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakuf;->a:Z

    .line 317
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakuf;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    const/4 v3, 0x0

    .line 323
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    move v13, v3

    :goto_3
    if-ltz v14, :cond_6

    .line 324
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lakuh;

    move-object v8, v0

    .line 326
    if-eqz p2, :cond_1b

    .line 327
    const/4 v2, 0x1

    iput-boolean v2, v8, Lakuh;->b:Z

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lakuj;

    iget-object v3, v8, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lakuj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v3, v8, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v13

    .line 400
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 401
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakuf;->a:Z

    .line 408
    :cond_8
    :goto_5
    monitor-exit v15

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 144
    :cond_9
    :try_start_9
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 145
    new-instance v2, Lakuh;

    invoke-direct {v2}, Lakuh;-><init>()V

    .line 146
    const/4 v3, 0x2

    iput v3, v2, Lakuh;->a:I

    .line 147
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->b:Ljava/lang/String;

    iput-object v3, v2, Lakuh;->a:Ljava/lang/String;

    .line 148
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lakuh;->b:Ljava/lang/String;

    .line 149
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    iput-object v3, v2, Lakuh;->c:Ljava/lang/String;

    .line 150
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:J

    iput-wide v4, v2, Lakuh;->a:J

    .line 151
    const/4 v3, 0x1

    iput-boolean v3, v2, Lakuh;->a:Z

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v4, v2, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v4, v2, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a
    iget v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_f

    .line 161
    const/4 v3, 0x0

    .line 162
    const-string v2, ""

    .line 163
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v4, :cond_21

    .line 164
    new-instance v3, Ljava/io/File;

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laktx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ar_model/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_model.zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    .line 169
    :goto_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 171
    const-string v5, "ArConfig_ArResourceDownload"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadArResource:binhai:oldFilePath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", exist="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 175
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 176
    invoke-static {v3, v4}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 177
    const-string v5, "ArConfig_ArResourceDownload"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadArResource:binhai:copy old to new dir, ret="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", mkRet="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_c
    const-string v3, ""

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-eqz v2, :cond_e

    .line 184
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 187
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download binhai calc md5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", modelMd5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_d
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    :cond_e
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 201
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v2, "md5"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "uin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "exist"

    if-eqz v5, :cond_13

    const-string v2, "1"

    :goto_8
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v3, ""

    const-string v4, "binhai_predownload"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 210
    :cond_f
    iget v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v2, :cond_10

    iget v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_16

    .line 211
    :cond_10
    const/4 v2, 0x0

    .line 212
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v3, :cond_20

    .line 213
    new-instance v2, Ljava/io/File;

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 215
    :goto_9
    const/4 v2, 0x0

    .line 216
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    :cond_11
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v2

    if-eqz v2, :cond_14

    .line 223
    :try_start_c
    new-instance v2, Ljava/io/File;

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v3, v2}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 226
    const/4 v2, 0x1

    .line 227
    :try_start_d
    const-string v3, "ArConfig_ArResourceDownload"

    const/4 v4, 0x1

    const-string v5, "onARMarkerModelDownloadComplete  "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    :goto_a
    move v14, v2

    .line 259
    goto/16 :goto_1

    .line 194
    :catch_1
    move-exception v2

    .line 195
    :try_start_e
    const-string v5, "ArConfig_ArResourceDownload"

    const/4 v6, 0x1

    const-string v7, "download binhai check md5 error"

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 204
    :cond_13
    const-string v2, "0"

    goto/16 :goto_8

    .line 229
    :catch_2
    move-exception v2

    move v2, v14

    .line 231
    :goto_b
    new-instance v3, Ljava/io/File;

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 233
    new-instance v3, Lakuh;

    invoke-direct {v3}, Lakuh;-><init>()V

    .line 234
    const/4 v4, 0x3

    iput v4, v3, Lakuh;->a:I

    .line 235
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v4, v3, Lakuh;->a:Ljava/lang/String;

    .line 236
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v4, v3, Lakuh;->b:Ljava/lang/String;

    .line 237
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v4, v3, Lakuh;->c:Ljava/lang/String;

    .line 238
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v3, Lakuh;->a:J

    .line 239
    const/4 v4, 0x1

    iput-boolean v4, v3, Lakuh;->a:Z

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v5, v3, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v5, v3, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 246
    :cond_14
    new-instance v2, Lakuh;

    invoke-direct {v2}, Lakuh;-><init>()V

    .line 247
    const/4 v3, 0x3

    iput v3, v2, Lakuh;->a:I

    .line 248
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v3, v2, Lakuh;->a:Ljava/lang/String;

    .line 249
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v3, v2, Lakuh;->b:Ljava/lang/String;

    .line 250
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v3, v2, Lakuh;->c:Ljava/lang/String;

    .line 251
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v2, Lakuh;->a:J

    .line 252
    const/4 v3, 0x1

    iput-boolean v3, v2, Lakuh;->a:Z

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v4, v2, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v4, v2, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move v2, v14

    goto/16 :goto_a

    .line 260
    :cond_16
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 261
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 262
    iget v3, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_17

    .line 266
    new-instance v6, Ljava/io/File;

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v3

    if-eqz v3, :cond_19

    .line 271
    :try_start_f
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v3

    .line 278
    :goto_d
    :try_start_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 283
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 284
    new-instance v3, Lakuh;

    invoke-direct {v3}, Lakuh;-><init>()V

    .line 285
    const/4 v4, 0x3

    iput v4, v3, Lakuh;->a:I

    .line 286
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    iput-object v4, v3, Lakuh;->a:Ljava/lang/String;

    .line 287
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    iput-object v4, v3, Lakuh;->b:Ljava/lang/String;

    .line 288
    iget-wide v6, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    iput-wide v6, v3, Lakuh;->a:J

    .line 289
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    iput-object v4, v3, Lakuh;->c:Ljava/lang/String;

    .line 290
    const/4 v4, 0x1

    iput-boolean v4, v3, Lakuh;->a:Z

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 273
    :catch_3
    move-exception v3

    .line 275
    const-string v7, "ArConfig_ArResourceDownload"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move-object v3, v4

    goto :goto_d

    .line 299
    :cond_1a
    if-eqz v14, :cond_4

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lakuj;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lakuj;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2

    .line 337
    :cond_1b
    :try_start_11
    move-object/from16 v0, p0

    iget-wide v2, v0, Lakuf;->a:J

    iget-wide v4, v8, Lakuh;->a:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lakuf;->a:J

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0xa8

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lakuj;

    .line 344
    invoke-virtual {v2}, Lakuj;->d()I

    move-result v2

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 347
    const-string v3, "ArConfig_ArResourceDownload"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dpcNet="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1c
    packed-switch v2, :pswitch_data_0

    .line 365
    const/4 v9, 0x4

    .line 369
    :goto_e
    new-instance v12, Lakui;

    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v12, v2, v8, v0}, Lakui;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakuh;Lakuf;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0xc1

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laxbm;

    .line 371
    const/16 v3, 0x2753

    const-string v4, "prd"

    iget-object v5, v8, Lakuh;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v8, Lakuh;->a:Ljava/lang/String;

    iget-object v8, v8, Lakuh;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v12}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    .line 383
    if-eqz v2, :cond_1f

    .line 384
    add-int/lit8 v3, v13, 0x1

    .line 387
    :goto_f
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 388
    const-string v4, "ArConfig_ArResourceDownload"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " downloadArResource.ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 323
    :cond_1d
    add-int/lit8 v2, v14, -0x1

    move v14, v2

    move v13, v3

    goto/16 :goto_3

    .line 353
    :pswitch_0
    const/4 v9, 0x2

    .line 354
    goto :goto_e

    .line 357
    :pswitch_1
    const/4 v9, 0x3

    .line 358
    goto :goto_e

    .line 361
    :pswitch_2
    const/4 v9, 0x1

    .line 362
    goto :goto_e

    .line 393
    :catch_4
    move-exception v2

    .line 394
    :goto_10
    :try_start_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 396
    const-string v4, "ArConfig_ArResourceDownload"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 406
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lakuj;

    invoke-virtual {v2}, Lakuj;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_5

    .line 393
    :catch_5
    move-exception v2

    move v3, v13

    goto :goto_10

    .line 229
    :catch_6
    move-exception v3

    goto/16 :goto_b

    :cond_1f
    move v3, v13

    goto :goto_f

    :cond_20
    move-object v3, v2

    goto/16 :goto_9

    :cond_21
    move-object v4, v3

    goto/16 :goto_6

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResp(Lawxb;)V
    .locals 17

    .prologue
    .line 494
    move-object/from16 v0, p1

    iget v2, v0, Lawxb;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 495
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v3, 0x1

    const-string v4, "doOnResp is downloading..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lawxb;->a:I

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    .line 500
    :goto_1
    move-object/from16 v0, p1

    iget v4, v0, Lawxb;->b:I

    .line 501
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxb;->a:Lawxa;

    move-object v12, v2

    check-cast v12, Lawvz;

    .line 502
    invoke-virtual {v12}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 503
    if-eqz v2, :cond_b

    instance-of v5, v2, Lakuh;

    if-eqz v5, :cond_b

    .line 505
    move-object/from16 v0, p0

    iget-object v5, v0, Lakuf;->a:Lakuj;

    invoke-virtual {v5}, Lakuj;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v7

    .line 506
    check-cast v2, Lakuh;

    .line 509
    iget-object v5, v12, Lawvz;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 511
    const-string v5, "ArConfig_ArResourceDownload"

    const/4 v6, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "req.mOutPath is null, md5="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    if-eqz v3, :cond_d

    const v3, 0x181cd

    .line 513
    :goto_2
    const/4 v4, 0x0

    .line 517
    :goto_3
    if-eqz v4, :cond_12

    .line 519
    new-instance v6, Ljava/io/File;

    iget-object v5, v12, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v2, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 523
    const-string v8, "ArConfig_ArResourceDownload"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Md5 error|fileMD5="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", type="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v2, Lakuh;->a:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_2
    iget v5, v2, Lakuh;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    .line 526
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 527
    const/4 v4, 0x0

    .line 528
    const v3, -0x186a1

    .line 563
    :cond_3
    :goto_4
    iget-boolean v5, v2, Lakuh;->b:Z

    if-eqz v5, :cond_4

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lakuf;->a:Lakuj;

    iget-object v6, v2, Lakuh;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Lakuj;->a(Ljava/lang/String;Z)V

    :cond_4
    move v5, v4

    .line 587
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v6, v2, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/Set;

    iget-object v6, v2, Lakuh;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lakuf;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 592
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lakuf;->a:Z

    .line 596
    :cond_6
    iget v4, v2, Lakuh;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    iget v4, v2, Lakuh;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    iget v4, v2, Lakuh;->a:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    iget v4, v2, Lakuh;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_15

    :cond_7
    const/4 v4, 0x1

    .line 598
    :goto_6
    const-string v6, "0"

    .line 599
    move-object/from16 v0, p1

    iget-object v8, v0, Lawxb;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 600
    move-object/from16 v0, p1

    iget-object v6, v0, Lawxb;->a:Ljava/lang/String;

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 602
    const-string v8, "ArConfig_ArResourceDownload"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "errDesc: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 608
    const-string v8, "url"

    iget-object v9, v12, Lawvz;->a:Ljava/lang/String;

    invoke-static {v9}, Lasll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v8, "resultCode"

    move-object/from16 v0, p1

    iget v9, v0, Lawxb;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v8, "fileSize"

    iget-wide v14, v2, Lakuh;->a:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v2, "param_errorDesc"

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    if-eqz v5, :cond_16

    .line 615
    const-string v2, "param_FailCode"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lakuf;->a:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lakuf;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 619
    move-object/from16 v0, p0

    iget-object v3, v0, Lakuf;->a:[B

    monitor-enter v3

    .line 620
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lakuf;->b:Z

    if-nez v2, :cond_9

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lakuj;

    invoke-virtual {v2}, Lakuj;->d()V

    .line 622
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakuf;->b:Z

    .line 624
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 627
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v3, 0x2

    const-string v4, "onResp:downloadSuccess!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 655
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "olympic_ar_download"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move v3, v5

    .line 661
    :cond_b
    new-instance v2, Ljava/io/File;

    iget-object v4, v12, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 663
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v6, 0xc1

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laxbm;

    .line 664
    iget-object v6, v12, Lawvz;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    :goto_9
    invoke-virtual {v2, v6, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    const-string v2, "ArConfig_ArResourceDownload"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v12, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lawxb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lawxb;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :cond_d
    move v3, v4

    .line 512
    goto/16 :goto_2

    .line 532
    :cond_e
    iget v5, v2, Lakuh;->a:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    .line 535
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lakuf;->a:[B

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    :try_start_2
    iget-object v5, v2, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;->getModelResByMd5(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v5

    .line 537
    iget-object v9, v2, Lakuh;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v5, :cond_10

    .line 538
    iget v9, v5, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v9, :cond_f

    iget v5, v5, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v9, 0x64

    if-ne v5, v9, :cond_10

    .line 539
    :cond_f
    new-instance v5, Ljava/io/File;

    iget-object v9, v2, Lakuh;->c:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    iget-object v9, v2, Lakuh;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v2, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-static {v9, v5}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lakuf;->a:Lakuj;

    invoke-virtual {v5, v7}, Lakuj;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)Z

    .line 546
    :cond_10
    monitor-exit v8

    goto/16 :goto_4

    :catchall_0
    move-exception v5

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 548
    :catch_0
    move-exception v5

    .line 550
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 551
    iget-boolean v6, v2, Lakuh;->a:Z

    if-eqz v6, :cond_11

    .line 552
    const/4 v4, 0x0

    .line 553
    const v3, -0x186a2

    .line 555
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 556
    const-string v6, "ArConfig_ArResourceDownload"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "e= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 570
    :cond_12
    iget v5, v2, Lakuh;->b:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_13

    iget-boolean v5, v2, Lakuh;->b:Z

    if-nez v5, :cond_13

    .line 572
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakuf;->a(Lakuh;)V

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    const-string v3, "ArConfig_ArResourceDownload"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry downLoad:retryUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lakuh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",retryMd5= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_13
    iget-boolean v5, v2, Lakuh;->b:Z

    if-eqz v5, :cond_14

    .line 583
    move-object/from16 v0, p0

    iget-object v5, v0, Lakuf;->a:Lakuj;

    iget-object v6, v2, Lakuh;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lakuj;->a(Ljava/lang/String;Z)V

    :cond_14
    move v5, v4

    goto/16 :goto_5

    .line 596
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 624
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 633
    :cond_16
    const-string v2, "param_FailCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 635
    move-object/from16 v0, p0

    iget-object v6, v0, Lakuf;->a:[B

    monitor-enter v6

    .line 637
    const/4 v2, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakuf;->a:Z

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakuh;

    .line 640
    iget-wide v8, v2, Lakuh;->b:J

    iget-wide v14, v2, Lakuh;->a:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_17

    .line 642
    move-object/from16 v0, p0

    iget-object v8, v0, Lakuf;->a:Lawwc;

    iget-object v2, v2, Lakuh;->a:Lawvz;

    invoke-interface {v8, v2}, Lawwc;->b(Lawxa;)V

    goto :goto_a

    .line 651
    :catchall_2
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    .line 646
    :cond_18
    if-eqz v4, :cond_19

    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lakuf;->b:Z

    if-nez v2, :cond_19

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuf;->a:Lakuj;

    move-object/from16 v0, p1

    iget v4, v0, Lawxb;->a:I

    invoke-virtual {v2, v3, v4}, Lakuj;->a(II)V

    .line 649
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lakuf;->b:Z

    .line 651
    :cond_19
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    .line 662
    :cond_1a
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    .line 664
    :cond_1b
    const-wide/16 v4, -0x1

    goto/16 :goto_9

    :cond_1c
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_3
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    .line 674
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    instance-of v1, v0, Lakuh;

    if-eqz v1, :cond_0

    .line 676
    check-cast v0, Lakuh;

    .line 678
    iget v1, v0, Lakuh;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v1, v0, Lakuh;->b:Ljava/lang/String;

    .line 683
    iget-object v2, p0, Lakuf;->a:[B

    monitor-enter v2

    .line 685
    :try_start_0
    iget-object v0, p0, Lakuf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuh;

    .line 686
    iget-object v4, v0, Lakuh;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 687
    iget-wide v4, v0, Lakuh;->b:J

    sub-long v4, p2, v4

    .line 688
    iput-wide p2, v0, Lakuh;->b:J

    .line 689
    iget-wide v0, p0, Lakuf;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lakuf;->b:J

    .line 693
    :cond_3
    iget-boolean v0, p0, Lakuf;->b:Z

    if-nez v0, :cond_4

    .line 694
    iget-object v0, p0, Lakuf;->a:Lakuj;

    iget-wide v4, p0, Lakuf;->b:J

    iget-wide v6, p0, Lakuf;->a:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lakuj;->a(JJ)V

    .line 696
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
