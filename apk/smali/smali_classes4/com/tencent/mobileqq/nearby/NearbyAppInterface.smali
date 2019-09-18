.class public Lcom/tencent/mobileqq/nearby/NearbyAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"

# interfaces
.implements Lmqq/app/IToolProcEventListener;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public a:I

.field public a:J

.field a:Largd;

.field public a:Larii;

.field private a:Larik;

.field private a:Lawwz;

.field a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

.field a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lajnx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

.field b:I

.field private b:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field d:I

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    .line 76
    sput-boolean v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/Object;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Z

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/lang/Object;

    .line 502
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Largd;

    .line 717
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    .line 731
    iput v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    .line 732
    iput v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:I

    .line 789
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/String;

    .line 790
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->e:Z

    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    .line 435
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 436
    :cond_0
    const-string v0, "mainAction or subAction or actionName may not be null"

    .line 468
    :goto_0
    return-object v0

    .line 440
    :cond_1
    const-string v0, "CliOper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 443
    const-string v0, "mainAction is not empty"

    goto :goto_0

    .line 447
    :cond_2
    const-string v0, "CliOper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    :try_start_0
    invoke-static {p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 460
    :try_start_1
    invoke-static {p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v0, "r2 must be a numeric string"

    goto :goto_0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string v0, "r3 must be a numeric string"

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 749
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 750
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 751
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->trimToSize(I)V

    .line 753
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method


# virtual methods
.method public a(I)Lajnx;
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    .line 303
    if-eqz v0, :cond_1

    .line 304
    monitor-exit v1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 325
    :goto_1
    if-eqz v0, :cond_2

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :sswitch_0
    :try_start_1
    new-instance v0, Lajvi;

    invoke-direct {v0, p0}, Lajvi;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1

    .line 317
    :sswitch_1
    new-instance v0, Lajqm;

    invoke-direct {v0, p0}, Lajqm;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_1

    .line 320
    :sswitch_2
    new-instance v0, Laltw;

    invoke-direct {v0, p0}, Laltw;-><init>(Lcom/tencent/common/app/AppInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 306
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x61 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()Larik;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Larik;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Larik;

    invoke-direct {v0, p0}, Larik;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Larik;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Larik;

    return-object v0
.end method

.method public a()Larmz;
    .locals 1

    .prologue
    .line 662
    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larmz;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    iget-object v1, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->visitors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 713
    invoke-static {p0, v0}, Lasfp;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 715
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 719
    iput p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_nearby_mytab"

    const/4 v2, 0x0

    const-string v3, "key_nearby_mytab_zan_check"

    iget v4, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 720
    invoke-static {v0, v1, v2, v3, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 722
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "updatePerfState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    if-le p1, v0, :cond_1

    .line 738
    iput p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    .line 740
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    if-ne v0, v4, :cond_1

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:J

    .line 742
    iput p2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:I

    .line 746
    :cond_1
    return-void
.end method

.method public a(Larna;)V
    .locals 1

    .prologue
    .line 666
    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larmz;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0, p1}, Larmz;->a(Larna;)V

    .line 670
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-eq v0, p1, :cond_0

    .line 702
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 704
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Larii;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Larii;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 393
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$3;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 405
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 601
    if-nez p1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 606
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    .line 609
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_tinnyid"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 613
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_nick"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 618
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_third_line_info"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 622
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_third_line_icon"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 630
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_age"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 634
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 636
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 644
    const/4 v0, 0x0

    .line 647
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "self_gender"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 650
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larmz;->a(Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V

    goto/16 :goto_0

    .line 638
    :pswitch_0
    const/4 v0, 0x1

    .line 639
    goto :goto_1

    .line 641
    :pswitch_1
    const/4 v0, 0x2

    .line 642
    goto :goto_1

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected addManager(ILmqq/manager/Manager;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->addObserver(Lajnz;Z)V

    .line 349
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 1

    .prologue
    .line 353
    if-eqz p2, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-nez v0, :cond_0

    .line 695
    invoke-static {p0}, Lasfp;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    return-object v0
.end method

.method public b(Larna;)V
    .locals 1

    .prologue
    .line 673
    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larmz;

    .line 674
    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0, p1}, Larmz;->b(Larna;)V

    .line 677
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 760
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 761
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 762
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "NearbyAppInterface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set talkback enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_0
    :goto_1
    return-void

    .line 762
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Laspa;->close()V

    .line 384
    :cond_0
    return-void
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public synthetic getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    .line 342
    :goto_0
    return-object v0

    .line 337
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    goto :goto_0

    .line 339
    :cond_1
    if-nez p1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEntityManagerFactory()Laspa;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 6

    .prologue
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create a entity factory, the account is not match."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    .line 156
    :goto_0
    return-object v0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 216
    if-nez v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 218
    sparse-switch p1, :sswitch_data_0

    .line 274
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 279
    :cond_0
    :goto_1
    monitor-exit v1

    .line 281
    :cond_1
    return-object v0

    .line 220
    :sswitch_0
    new-instance v0, Lmqq/app/AccountManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :sswitch_1
    :try_start_1
    new-instance v0, Lmqq/app/WtloginManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/WtloginManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 226
    :sswitch_2
    new-instance v0, Lmqq/app/TicketManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/TicketManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 229
    :sswitch_3
    new-instance v0, Lmqq/app/ProxyIpManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/ProxyIpManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 232
    :sswitch_4
    new-instance v0, Lamfj;

    invoke-direct {v0, p0}, Lamfj;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 235
    :sswitch_5
    new-instance v0, Lawwz;

    invoke-direct {v0}, Lawwz;-><init>()V

    goto :goto_0

    .line 244
    :sswitch_6
    new-instance v0, Larmz;

    invoke-direct {v0, p0}, Larmz;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 247
    :sswitch_7
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 250
    :sswitch_8
    new-instance v0, Layyx;

    invoke-direct {v0, p0}, Layyx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 253
    :sswitch_9
    new-instance v0, Lariv;

    invoke-direct {v0, p0}, Lariv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 256
    :sswitch_a
    new-instance v0, Larif;

    invoke-direct {v0, p0}, Larif;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 260
    :sswitch_b
    new-instance v0, Lalty;

    invoke-direct {v0, p0}, Lalty;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 263
    :sswitch_c
    new-instance v0, Largk;

    invoke-direct {v0, p0}, Largk;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 266
    :sswitch_d
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 269
    :sswitch_e
    new-instance v0, Laztk;

    invoke-direct {v0, p0}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 276
    :cond_2
    if-eqz v0, :cond_0

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xb4 -> :sswitch_b
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_5
        0xd6 -> :sswitch_6
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_8
        0xd9 -> :sswitch_9
        0xdb -> :sswitch_a
        0xdc -> :sswitch_c
        0xdd -> :sswitch_d
        0xde -> :sswitch_e
    .end sparse-switch
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "module_nearby"

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lawwz;

    if-nez v0, :cond_0

    .line 475
    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawwz;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lawwz;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lawwz;

    invoke-virtual {v0, p0, p1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTransFileController()Lawtj;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larik;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeExitProc()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 179
    new-instance v0, Larii;

    invoke-direct {v0, p0}, Larii;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Larii;

    .line 180
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    .line 181
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    .line 184
    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larmz;

    invoke-virtual {v0}, Larmz;->a()V

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$2;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 203
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 204
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 558
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->closeEngine()V

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 563
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 565
    const/16 v0, 0xd7

    :try_start_1
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 566
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/common/app/AppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 578
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 580
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 583
    if-eqz v0, :cond_2

    .line 584
    invoke-interface {v0}, Lmqq/manager/Manager;->onDestroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 586
    :catch_0
    move-exception v0

    .line 587
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 589
    const-string v3, "NearbyAppInterface"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onDestroy"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 567
    :catch_1
    move-exception v0

    .line 568
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    const-string v2, "NearbyAppInterface"

    const/4 v3, 0x2

    const-string v4, "onDestroy: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 575
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 573
    :cond_3
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 594
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 595
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 596
    return-void
.end method

.method public onReceiveAccountAction(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 771
    const-string v0, "onReceiveAccountAction"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    const-string v0, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const/16 v0, 0xdd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;->a()V

    .line 776
    :cond_0
    return v2
.end method

.method public onReceiveLegalExitProcAction(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 781
    const-string v0, "onReceiveLegalExitProcAction"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    return v2
.end method

.method public removeObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method public reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 411
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Larmz;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public reportClickEventRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 423
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Larmz;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Larii;

    invoke-virtual {v0, p1}, Larii;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 208
    return-void
.end method

.method public start(Z)V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Largd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Largd;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Largd;

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Largd;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 553
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->start(Z)V

    .line 554
    return-void
.end method
