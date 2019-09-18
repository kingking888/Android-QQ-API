.class public Lalaf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field private a:Lalaz;

.field private a:Landroid/content/Context;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:J

.field c:I

.field c:J

.field d:I

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, ""

    sput-object v0, Lalaf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalaf;->a:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lalaf;->a:Ljava/lang/String;

    .line 95
    invoke-static {}, Lalat;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalaf;->b:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Lalaz;

    invoke-direct {v0, p1}, Lalaz;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lalaf;->a:Lalaz;

    .line 98
    iput-object p1, p0, Lalaf;->a:Lcom/tencent/common/app/AppInterface;

    .line 99
    iput-object p2, p0, Lalaf;->a:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lalaf;->a()V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_cloud_marker_config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lalaf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lalat;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalaf;->b:Ljava/lang/String;

    .line 92
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 111
    iget-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lalaf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 153
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 122
    aget-object v0, v2, v1

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_config.dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-static {}, Lalaf;->a()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 128
    add-long/2addr v6, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v3, v4}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lalaf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    .line 134
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v0, :cond_4

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_5

    .line 139
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_5
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 144
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_model.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    iget v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private a(Lakya;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 10

    .prologue
    .line 550
    if-nez p3, :cond_0

    .line 779
    :goto_0
    return-void

    .line 553
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v3, "downLoadMarkerModelResources"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0}, Lalaf;->d()V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->a:J

    .line 558
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    iput-object v1, p0, Lalaf;->a:Ljava/lang/String;

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 563
    const/4 v1, 0x2

    iput v1, v0, Lalay;->a:I

    .line 564
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 565
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 566
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->c:J

    .line 567
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 568
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 569
    const/4 v1, 0x0

    iput-boolean v1, v0, Lalay;->a:Z

    .line 570
    iget v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    iput v1, p0, Lalaf;->c:I

    .line 571
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 572
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pddata/app/offline/html5/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offlie  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 581
    const/4 v1, 0x4

    iput v1, v0, Lalay;->a:I

    .line 582
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 583
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v0, v0, Lakqe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 588
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 591
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 592
    const/4 v1, 0x7

    iput v1, v0, Lalay;->a:I

    .line 593
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 594
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 595
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-wide v4, v1, Lakqe;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 596
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 597
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 598
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_3
    :goto_1
    iget v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 611
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 614
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 615
    const/4 v1, 0x6

    iput v1, v0, Lalay;->a:I

    .line 616
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 617
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 618
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 619
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 620
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 621
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_4
    iget v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v0, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 629
    :cond_5
    const/4 v0, 0x0

    .line 630
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v1, :cond_12

    .line 631
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 633
    :goto_2
    const/4 v0, 0x0

    .line 634
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 635
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 642
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v1, v0}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1, p3}, Lalaj;->a(ZILcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 648
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v3, "onARMarkerModelDownloadComplete  "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 720
    :cond_7
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 721
    :cond_8
    invoke-interface {p2}, Lalaj;->d()V

    .line 724
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 725
    iget-object v0, p0, Lalaf;->a:Lalaz;

    new-instance v1, Lalag;

    invoke-direct {v1, p0, p2, p3, p1}, Lalag;-><init>(Lalaf;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lakya;)V

    invoke-virtual {v0, v2, v1}, Lalaz;->a(Ljava/util/ArrayList;Lalbc;)V

    goto/16 :goto_0

    .line 601
    :cond_a
    :try_start_1
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v0, v0, Lakqe;->c:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->b:Ljava/lang/String;

    .line 602
    invoke-static {v1}, Lalat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 603
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 650
    :catch_1
    move-exception v0

    .line 652
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 655
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "Download end. uncompressZip error. url = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1, p3}, Lalaj;->a(ZILcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 658
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "onARMarkerModelDownloadComplete  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Lalaj;->a(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto/16 :goto_0

    .line 664
    :cond_b
    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_7

    .line 666
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 667
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 668
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 669
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 670
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 671
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 672
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 674
    iget-object v1, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 675
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 681
    :cond_c
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 682
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 684
    iget v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_d

    .line 688
    new-instance v5, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 691
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 693
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 698
    :cond_f
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 699
    new-instance v1, Lalay;

    invoke-direct {v1}, Lalay;-><init>()V

    .line 700
    const/4 v5, 0x3

    iput v5, v1, Lalay;->a:I

    .line 701
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lalay;->a:Ljava/lang/String;

    .line 702
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    iput-object v5, v1, Lalay;->b:Ljava/lang/String;

    .line 703
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    const-wide/16 v8, 0x2000

    div-long/2addr v6, v8

    iput-wide v6, p0, Lalaf;->f:J

    .line 704
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    iput-wide v6, v1, Lalay;->a:J

    .line 705
    iget-wide v6, p0, Lalaf;->j:J

    iget-wide v8, p0, Lalaf;->f:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lalaf;->j:J

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lalaf;->h:J

    .line 707
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    iput-object v5, v1, Lalay;->c:Ljava/lang/String;

    .line 708
    const/4 v5, 0x0

    iput-boolean v5, v1, Lalay;->a:Z

    .line 709
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 773
    :cond_10
    const/4 v0, 0x1

    invoke-interface {p2, v0, p3}, Lalaj;->a(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 774
    iget v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 775
    iget-object v0, p3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lalaf;->a(Ljava/lang/String;Lakya;)Z

    .line 777
    :cond_11
    invoke-direct {p0, p3}, Lalaf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto/16 :goto_0

    :cond_12
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lalaf;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lalaf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    return-void
.end method

.method private a(Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 10

    .prologue
    .line 782
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "downLoadObjectModelResources"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pddata/app/offline/html5/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 790
    const/4 v1, 0x4

    iput v1, v0, Lalay;->a:I

    .line 791
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 792
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v0, v0, Lakqe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 800
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 801
    const/4 v1, 0x7

    iput v1, v0, Lalay;->a:I

    .line 802
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 803
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 804
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-wide v4, v1, Lakqe;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 805
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 806
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 807
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_1
    :goto_0
    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 820
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_model/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_model.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 824
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 827
    :try_start_0
    invoke-static {}, Lalat;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 860
    :cond_2
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 862
    :cond_3
    const/4 v0, 0x0

    .line 863
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v1, :cond_13

    .line 864
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 866
    :goto_2
    const/4 v0, 0x0

    .line 867
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 868
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    :cond_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 875
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {v1, v0}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lalaj;->b(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 881
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v3, "onARObjectClassifyDownloadComplete."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 954
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 955
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 957
    iget v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    .line 961
    new-instance v5, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 964
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 966
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    .line 968
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 971
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 972
    new-instance v1, Lalay;

    invoke-direct {v1}, Lalay;-><init>()V

    .line 973
    const/4 v5, 0x3

    iput v5, v1, Lalay;->a:I

    .line 974
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lalay;->a:Ljava/lang/String;

    .line 975
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    iput-object v5, v1, Lalay;->b:Ljava/lang/String;

    .line 976
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    const-wide/16 v8, 0x2000

    div-long/2addr v6, v8

    iput-wide v6, p0, Lalaf;->f:J

    .line 977
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    iput-wide v6, v1, Lalay;->a:J

    .line 978
    iget-wide v6, p0, Lalaf;->j:J

    iget-wide v8, p0, Lalaf;->f:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lalaf;->j:J

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lalaf;->h:J

    .line 980
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    iput-object v5, v1, Lalay;->c:Ljava/lang/String;

    .line 981
    const/4 v5, 0x0

    iput-boolean v5, v1, Lalay;->a:Z

    .line 982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 810
    :cond_9
    :try_start_2
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v0, v0, Lakqe;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->b:Ljava/lang/String;

    .line 811
    invoke-static {v1}, Lalat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 812
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 828
    :catch_1
    move-exception v0

    .line 829
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 830
    const/4 v1, 0x6

    iput v1, v0, Lalay;->a:I

    .line 831
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 832
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 833
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 834
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 835
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 836
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 839
    :cond_a
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 840
    const/4 v1, 0x6

    iput v1, v0, Lalay;->a:I

    .line 841
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 842
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 843
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 844
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 845
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 846
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 850
    :cond_b
    :try_start_3
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    .line 851
    invoke-static {}, Lalat;->b()Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 852
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 883
    :catch_3
    move-exception v0

    .line 885
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 888
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "onARObjectClassifyDownloadComplete. uncompressZip error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lalaj;->b(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1026
    :goto_5
    return-void

    .line 894
    :cond_c
    if-eqz p2, :cond_f

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_f

    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 896
    const-string v0, ""

    .line 897
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v1, :cond_d

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_model/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_model.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 900
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ar_cloud_classfiy_model/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 902
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 905
    :try_start_4
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 906
    :catch_4
    move-exception v0

    .line 907
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_5

    .line 908
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 909
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 910
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 911
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 912
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 913
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 914
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 916
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 917
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 918
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 922
    :cond_e
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_5

    .line 923
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 924
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 925
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 926
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 927
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 928
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 929
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 931
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 932
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 933
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 937
    :cond_f
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_5

    .line 938
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 939
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 940
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 941
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 942
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 943
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 944
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 946
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 947
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 948
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 989
    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 990
    invoke-interface {p1}, Lalaj;->e()V

    .line 992
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 993
    iget-object v0, p0, Lalaf;->a:Lalaz;

    new-instance v1, Lalah;

    invoke-direct {v1, p0, p1, p2}, Lalah;-><init>(Lalaf;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-virtual {v0, v2, v1}, Lalaz;->a(Ljava/util/ArrayList;Lalbc;)V

    goto/16 :goto_5

    .line 1023
    :cond_12
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lalaj;->b(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto/16 :goto_5

    :cond_13
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 3

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1281
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v3, "checkAndDeleteExpiredResource  "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1283
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lalaf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1285
    if-nez v3, :cond_1

    .line 1332
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 1286
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 1287
    aget-object v0, v3, v1

    .line 1288
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 1289
    const/4 v7, 0x7

    if-gt v6, v7, :cond_2

    if-eqz p1, :cond_8

    .line 1290
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_config.dat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1291
    invoke-static {}, Lalaf;->a()Ljava/lang/String;

    move-result-object v6

    .line 1292
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1293
    invoke-static {v6, v7}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v6

    .line 1294
    if-eqz v6, :cond_0

    .line 1297
    invoke-static {v6}, Lalaf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    .line 1298
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1299
    iget-object v0, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v0, :cond_8

    .line 1300
    new-instance v0, Ljava/io/File;

    iget-object v7, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1303
    :cond_3
    iget-object v0, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_6

    .line 1304
    new-instance v0, Ljava/io/File;

    iget-object v7, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1308
    :cond_4
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v8, v8, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1310
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 1311
    if-eqz v8, :cond_5

    move v0, v2

    .line 1312
    :goto_1
    array-length v9, v8

    if-ge v0, v9, :cond_5

    .line 1313
    aget-object v9, v8, v0

    .line 1314
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1317
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1320
    :cond_6
    iget-object v0, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1321
    iget-object v0, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 1322
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_model.zip"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1324
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1286
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lalaf;Ljava/lang/String;Lakya;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lalaf;->a(Ljava/lang/String;Lakya;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 191
    if-nez p0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {}, Lalaf;->a()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_marker_feature/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_signature.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->c:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_marker_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_marker_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_model.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    .line 206
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_relationship/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_relationship.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_transfer/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v3, v3, Lakqe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lakqe;->c:Ljava/lang/String;

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 217
    iget v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 218
    iget-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v3, :cond_5

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_model.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v0, v1

    .line 226
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lakya;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p2, :cond_0

    .line 167
    :goto_0
    return v0

    .line 160
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lakya;->a:[Lakyb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lakyb;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_config.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lalaf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v2, "AREngine_ARMarkerResourceManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveJsonConfigInfo failed. error msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V
    .locals 10

    .prologue
    .line 1029
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "downLoadSceneModelResources"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    if-nez p2, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1035
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pddata/app/offline/html5/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1041
    const/4 v1, 0x4

    iput v1, v0, Lalay;->a:I

    .line 1042
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1043
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v0, v0, Lakqe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1051
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1052
    const/4 v1, 0x7

    iput v1, v0, Lalay;->a:I

    .line 1053
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1054
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 1055
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-wide v4, v1, Lakqe;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 1056
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 1057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 1058
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_2
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_model/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_model.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1078
    :try_start_0
    invoke-static {}, Lalat;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1111
    :cond_3
    :goto_2
    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1113
    :cond_4
    const/4 v0, 0x0

    .line 1114
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v1, :cond_14

    .line 1115
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1117
    :goto_3
    const/4 v0, 0x0

    .line 1118
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    :cond_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1126
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v1, v0}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lalaj;->c(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 1132
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v3, "onARSceneRecogDownloadComplete."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1205
    :cond_6
    :goto_4
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 1208
    iget v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    .line 1212
    new-instance v5, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1215
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1217
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    .line 1219
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1222
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1223
    new-instance v1, Lalay;

    invoke-direct {v1}, Lalay;-><init>()V

    .line 1224
    const/4 v5, 0x3

    iput v5, v1, Lalay;->a:I

    .line 1225
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    iput-object v5, v1, Lalay;->a:Ljava/lang/String;

    .line 1226
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    iput-object v5, v1, Lalay;->b:Ljava/lang/String;

    .line 1227
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    const-wide/16 v8, 0x2000

    div-long/2addr v6, v8

    iput-wide v6, p0, Lalaf;->f:J

    .line 1228
    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    iput-wide v6, v1, Lalay;->a:J

    .line 1229
    iget-wide v6, p0, Lalaf;->j:J

    iget-wide v8, p0, Lalaf;->f:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lalaf;->j:J

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lalaf;->h:J

    .line 1231
    iget-object v5, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    iput-object v5, v1, Lalay;->c:Ljava/lang/String;

    .line 1232
    const/4 v5, 0x0

    iput-boolean v5, v1, Lalay;->a:Z

    .line 1233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1061
    :cond_a
    :try_start_2
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v0, v0, Lakqe;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v1, v1, Lakqe;->b:Ljava/lang/String;

    .line 1062
    invoke-static {v1}, Lalat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1063
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1079
    :catch_1
    move-exception v0

    .line 1080
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1081
    const/4 v1, 0x6

    iput v1, v0, Lalay;->a:I

    .line 1082
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1083
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 1084
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 1085
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 1086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 1087
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1090
    :cond_b
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1091
    const/4 v1, 0x6

    iput v1, v0, Lalay;->a:I

    .line 1092
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1093
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 1094
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 1095
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 1096
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 1097
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1101
    :cond_c
    :try_start_3
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    .line 1102
    invoke-static {}, Lalat;->b()Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 1103
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 1134
    :catch_3
    move-exception v0

    .line 1136
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1139
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "onARSceneRecogDownloadComplete. uncompressZip error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lalaj;->c(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto/16 :goto_0

    .line 1145
    :cond_d
    if-eqz p2, :cond_10

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_10

    iget v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    .line 1147
    const-string v0, ""

    .line 1148
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v1, :cond_e

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_model/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_model.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ar_cloud_classfiy_model/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1153
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1156
    :try_start_4
    invoke-static {v0, v1}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    .line 1157
    :catch_4
    move-exception v0

    .line 1158
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_6

    .line 1159
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1160
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 1161
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1162
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 1163
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 1164
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 1165
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 1167
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 1168
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 1169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1173
    :cond_f
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_6

    .line 1174
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1175
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 1176
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1177
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 1178
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 1179
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 1180
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 1182
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 1183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 1184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1188
    :cond_10
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_6

    .line 1189
    new-instance v0, Lalay;

    invoke-direct {v0}, Lalay;-><init>()V

    .line 1190
    const/4 v1, 0x3

    iput v1, v0, Lalay;->a:I

    .line 1191
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v1, v0, Lalay;->a:Ljava/lang/String;

    .line 1192
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v1, v0, Lalay;->b:Ljava/lang/String;

    .line 1193
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->f:J

    .line 1194
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    iput-wide v4, v0, Lalay;->a:J

    .line 1195
    iget-wide v4, p0, Lalaf;->j:J

    iget-wide v6, p0, Lalaf;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lalaf;->j:J

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lalaf;->h:J

    .line 1197
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    iput-object v1, v0, Lalay;->c:Ljava/lang/String;

    .line 1198
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalay;->a:Z

    .line 1199
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1240
    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1241
    invoke-interface {p1}, Lalaj;->f()V

    .line 1243
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 1244
    iget-object v0, p0, Lalaf;->a:Lalaz;

    new-instance v1, Lalai;

    invoke-direct {v1, p0, p1, p2}, Lalai;-><init>(Lalaf;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    invoke-virtual {v0, v2, v1}, Lalaz;->a(Ljava/util/ArrayList;Lalbc;)V

    goto/16 :goto_0

    .line 1274
    :cond_13
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lalaj;->c(ZLcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static b(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 234
    :cond_0
    invoke-static {}, Lalaf;->a()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_classfiy_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    .line 239
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_relationship/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_relationship.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_transfer/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v3, v3, Lakqe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lakqe;->c:Ljava/lang/String;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 249
    iget v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 250
    iget-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ar_cloud_classfiy_model/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_model.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_classfiy_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_model.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    :cond_6
    move v0, v1

    .line 261
    goto/16 :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 266
    if-nez p0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-static {}, Lalaf;->a()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_scene_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    .line 275
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_relationship/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_relationship.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->d:Ljava/lang/String;

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_transfer/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v3, v3, Lakqe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lakqe;->c:Ljava/lang/String;

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 288
    iget v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 290
    iget-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 294
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ar_cloud_scene_model/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_model.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    goto :goto_1

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lalaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_scene_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_model.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->f:Ljava/lang/String;

    :cond_6
    move v0, v1

    .line 304
    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lalaf;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    invoke-direct {p0, p1, p2}, Lalaf;->a(J)V

    .line 105
    invoke-direct {p0, p3}, Lalaf;->a(Z)V

    .line 106
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Lalar;->b(J)V

    .line 108
    return-void
.end method

.method public a(Lakya;Lalaj;ZLjava/lang/String;)Z
    .locals 14

    .prologue
    .line 480
    .line 482
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lakya;->a:[Lakyb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lakyb;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 483
    const-string v2, "AREngine_ARMarkerResourceManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downLoadMarkerConfig. jsonContent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 491
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downLoadMarkerConfig. config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    if-eqz v13, :cond_0

    iget-object v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    if-nez v1, :cond_1

    .line 493
    :cond_0
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    const-string v3, "ARCloud Marker Recog failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    const/4 v1, 0x0

    .line 544
    :goto_0
    return v1

    .line 486
    :catch_0
    move-exception v1

    .line 487
    const-string v2, "AREngine_ARMarkerResourceManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downLoadMarkerConfig. parse json failed. error msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    const/4 v1, 0x0

    goto :goto_0

    .line 497
    :cond_1
    iget-object v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v1, :cond_4

    .line 498
    invoke-static {}, Laktm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lakqr;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    :cond_2
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    const-string v3, "downLoadMarkerConfig pause because of device not support"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    const/4 v1, 0x0

    goto :goto_0

    .line 502
    :cond_3
    iget-object v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 503
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80098CB"

    const-string v6, "0X80098CB"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v10, "0"

    const-string v11, "0"

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_4
    iget v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 509
    invoke-static {}, Laktm;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 511
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 525
    :cond_6
    if-eqz p3, :cond_7

    .line 526
    iget v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 527
    iget-object v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v1, :cond_8

    iget-object v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v13, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:Ljava/lang/String;

    .line 528
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 539
    :cond_7
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    const-string v3, "downLoadMarkerConfig"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    invoke-static {v13}, Lalaf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    .line 541
    iget-object v2, p0, Lalaf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 542
    :try_start_1
    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v13}, Lalaf;->a(Lakya;Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 543
    monitor-exit v2

    .line 544
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 532
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 535
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 543
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lakyd;Lalaj;ZLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 308
    .line 310
    if-nez p1, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-interface {p1}, Lakyd;->a()[B

    move-result-object v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downLoadMarkerConfig. jsonContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_2
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 331
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadMarkerConfig. config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    if-nez v12, :cond_3

    .line 337
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processObjectClassifyRecogResult. parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_3
    iget-object v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_6

    .line 341
    invoke-static {}, Laktm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lakqr;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    :cond_4
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "downLoadObjectConfig pause because of device not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 345
    :cond_5
    iget-object v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 346
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098CC"

    const-string v5, "0X80098CC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_6
    iget v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 353
    :cond_7
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "ar card not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 358
    :cond_8
    invoke-static {v12}, Lalaf;->b(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 361
    iget v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    if-nez v0, :cond_9

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARMarkerResourceManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARMarkerResourceManager$1;-><init>(Lalaf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_9
    const/4 v0, 0x1

    iget v1, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 371
    iget-object v1, p0, Lalaf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_1
    invoke-direct {p0, p2, v12}, Lalaf;->a(Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 373
    monitor-exit v1

    .line 374
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lakyx;Lalaj;ZLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 378
    .line 380
    if-nez p1, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lakyx;->a()[B

    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downLoadSceneConfig. jsonContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_2
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 401
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadSceneConfig. config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    if-nez v12, :cond_3

    .line 407
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSceneRecogResult. parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_6

    .line 411
    invoke-static {}, Laktm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lakqr;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 412
    :cond_4
    const-string v0, "AREngine_ARMarkerResourceManager"

    const/4 v1, 0x1

    const-string v2, "downLoadSceneConfig pause because of device not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 415
    :cond_5
    iget-object v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 416
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098CC"

    const-string v5, "0X80098CC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_6
    iget v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 426
    :try_start_1
    invoke-static {}, Laktm;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_7

    .line 427
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    const-string v1, "AREngine_ARMarkerResourceManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " HotVideoUtils.saveBlurBitmap e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_8
    if-eqz p3, :cond_9

    .line 445
    iget v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 446
    iget-object v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 460
    :cond_9
    invoke-static {v12}, Lalaf;->c(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 463
    iget v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    if-nez v0, :cond_a

    .line 464
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARMarkerResourceManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARMarkerResourceManager$2;-><init>(Lalaf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_a
    const/4 v0, 0x1

    iget v1, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 473
    iget-object v1, p0, Lalaf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_2
    invoke-direct {p0, p2, v12}, Lalaf;->b(Lalaj;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)V

    .line 475
    monitor-exit v1

    .line 476
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 454
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 457
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1335
    iget-object v1, p0, Lalaf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1336
    :try_start_0
    iget-object v0, p0, Lalaf;->a:Lalaz;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lalaf;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->b()V

    .line 1339
    :cond_0
    monitor-exit v1

    .line 1340
    return-void

    .line 1339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lalaf;->a:Lalaz;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lalaf;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->c()V

    .line 1346
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 1349
    iput-wide v2, p0, Lalaf;->a:J

    .line 1350
    iput-wide v2, p0, Lalaf;->b:J

    .line 1351
    const/4 v0, 0x0

    iput-object v0, p0, Lalaf;->a:Ljava/lang/String;

    .line 1352
    iput-wide v2, p0, Lalaf;->c:J

    .line 1353
    iput-wide v2, p0, Lalaf;->d:J

    .line 1354
    iput-wide v2, p0, Lalaf;->e:J

    .line 1355
    iput v1, p0, Lalaf;->a:I

    .line 1356
    iput-wide v2, p0, Lalaf;->f:J

    .line 1357
    iput-wide v2, p0, Lalaf;->g:J

    .line 1358
    iput-wide v2, p0, Lalaf;->h:J

    .line 1359
    iput v1, p0, Lalaf;->b:I

    .line 1360
    iput-wide v2, p0, Lalaf;->i:J

    .line 1361
    iput v1, p0, Lalaf;->c:I

    .line 1362
    iput-wide v2, p0, Lalaf;->j:J

    .line 1363
    iput v1, p0, Lalaf;->d:I

    .line 1365
    return-void
.end method

.method public e()V
    .locals 23

    .prologue
    .line 1369
    const-string v2, "AREngine_ARMarkerResourceManager"

    const/4 v3, 0x1

    const-string v4, "arCloudDownloadReport start."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lalaf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lalaf;->c:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lalaf;->d:J

    move-object/from16 v0, p0

    iget v9, v0, Lalaf;->a:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lalaf;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lalaf;->g:J

    move-object/from16 v0, p0

    iget v14, v0, Lalaf;->b:I

    move-object/from16 v0, p0

    iget-wide v15, v0, Lalaf;->i:J

    move-object/from16 v0, p0

    iget v0, v0, Lalaf;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lalaf;->b:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lalaf;->a:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lalaf;->j:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lalaf;->d:I

    move/from16 v22, v0

    invoke-virtual/range {v3 .. v22}, Lalar;->a(Ljava/lang/String;JJIJJIJIJJI)V

    .line 1372
    return-void
.end method
