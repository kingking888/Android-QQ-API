.class public Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "MiniAppInfoPrePullWrapper"


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public appInfo:[B

.field public appLink:Ljava/lang/String;

.field public pullTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;J)V
    .locals 2

    .prologue
    .line 639
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 640
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    .line 641
    iput-wide p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    .line 642
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->packMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appInfo:[B

    .line 643
    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 646
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    .line 647
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appLink:Ljava/lang/String;

    .line 648
    iput-wide p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    .line 649
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->packMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appInfo:[B

    .line 650
    return-void
.end method

.method private packMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 659
    .line 661
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 662
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 663
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 670
    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 668
    :cond_0
    :goto_0
    return-object v0

    .line 666
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 667
    :goto_1
    :try_start_2
    const-string v2, "MiniAppPrePullManager"

    const/4 v3, 0x1

    const-string/jumbo v4, "writeTo MiniAppInfo exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_1

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0

    .line 670
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 666
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 682
    .line 684
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 685
    const/4 v0, 0x0

    :try_start_1
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 686
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 687
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    if-eqz v2, :cond_0

    .line 696
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 693
    :cond_0
    :goto_0
    return-object v0

    .line 688
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 689
    :goto_1
    :try_start_2
    const-string v2, "MiniAppPrePullManager"

    const/4 v3, 0x1

    const-string v4, "MiniAppInfo memory Error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 695
    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    move-object v0, v1

    .line 690
    goto :goto_0

    .line 691
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 692
    :goto_2
    :try_start_3
    const-string v3, "MiniAppPrePullManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createFromCursor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 695
    if-eqz v2, :cond_2

    .line 696
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    move-object v0, v1

    .line 693
    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 696
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw v0

    .line 695
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 691
    :catch_2
    move-exception v0

    goto :goto_2

    .line 688
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    const-string v0, "MiniAppInfoPrePullWrapper"

    return-object v0
.end method
