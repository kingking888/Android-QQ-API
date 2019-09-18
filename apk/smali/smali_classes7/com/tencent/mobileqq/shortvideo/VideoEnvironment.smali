.class public Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/os/Handler;

.field public static a:Lavfe;

.field private static a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavff;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/Object;

.field private static final b:Ljava/lang/String;

.field public static b:Z

.field private static b:[I

.field public static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static c:Z

.field public static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq/debugDecodeShortVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    const-string v0, "VideoEnvironment:[static]loadPathFile not exist..."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "backup"

    aput-object v1, v0, v3

    const-string v1, "trim_process_pic"

    aput-object v1, v0, v4

    const-string v1, "trim_process_pie"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:[Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/String;

    .line 559
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    .line 560
    new-instance v0, Lavfe;

    invoke-direct {v0}, Lavfe;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    .line 561
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    .line 782
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1920*1080"

    aput-object v1, v0, v3

    const-string v1, "1280*720"

    aput-object v1, v0, v4

    const-string v1, "960*720"

    aput-object v1, v0, v2

    const-string v1, "640*480"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[Ljava/lang/String;

    .line 789
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[I

    .line 796
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1000"

    aput-object v1, v0, v3

    const-string v1, "2000"

    aput-object v1, v0, v4

    const-string v1, "4000"

    aput-object v1, v0, v2

    const-string v1, "8000"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:[Ljava/lang/String;

    .line 803
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=1920*1080#2000#3000;640*480#450#750|c2x=0|discussion=0|group=0|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList= |useDPCResolution=0|ratio=1;1|450#6500#3#3#35;750#6500#3#5#45;1500#6500#3#9#55;2000#6500#3#9#55;3000#6500#3#9#55|1|dynamic=1"

    aput-object v1, v0, v3

    const-string v1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=1280*720#1500#2000;640*480#450#750|c2x=0|discussion=0|group=0|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList= |useDPCResolution=0|ratio=1;1|450#6500#3#3#35;750#6500#3#5#45;1500#6500#3#9#55;2000#6500#3#9#55|1|dynamic=1"

    aput-object v1, v0, v4

    const-string v1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1500#2000;640*480#450#750|c2x=0|discussion=0|group=0|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList= |useDPCResolution=0|ratio=1;1|450#6500#3#3#35;750#6500#3#5#45;1500#6500#3#9#55;2000#6500#3#9#55|1|dynamic=1"

    aput-object v1, v0, v2

    const-string v1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=640*480#450#750;640*480#450#750|c2x=0|discussion=0|group=0|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList= |useDPCResolution=0|ratio=1;1|450#6500#3#3#35;750#6500#3#5#45;1500#6500#3#9#55;2000#6500#3#9#55|1|dynamic=1"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:[Ljava/lang/String;

    .line 1777
    const/16 v0, 0x10

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:[I

    return-void

    .line 789
    :array_0
    .array-data 4
        0x780
        0x500
        0x3c0
        0x280
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1722
    invoke-static {}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoLoadStatus()I

    move-result v0

    return v0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1814
    .line 1815
    if-gtz p0, :cond_0

    const/16 v1, 0x10

    if-lt p0, v1, :cond_0

    .line 1827
    :goto_0
    return v0

    .line 1819
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Z

    if-nez v1, :cond_1

    .line 1820
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:[I

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->getAVCodecLibMetadata([I)V

    .line 1821
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Z

    .line 1823
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:[I

    aget v0, v1, p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1824
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 1748
    const-class v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    monitor-enter v1

    .line 1750
    :try_start_0
    invoke-static {}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoLoadStatus()I

    move-result v0

    .line 1751
    if-nez v0, :cond_0

    .line 1752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAVCodecSo[already loaded],staus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1760
    :goto_0
    monitor-exit v1

    return v0

    .line 1755
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1757
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()I

    move-result v0

    .line 1758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAVCodecSo[loaded End],loadcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1759
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1748
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)I
    .locals 1

    .prologue
    .line 1739
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v6, 0x41

    const/4 v5, 0x0

    .line 1354
    .line 1355
    invoke-static {}, Laveu;->a()Ljava/lang/String;

    move-result-object v0

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadPathso: currentSoName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    const-string v1, "d000_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    const/16 v0, -0xb

    .line 1378
    :goto_0
    return v0

    .line 1360
    :cond_0
    invoke-static {v0}, Laveu;->a(Ljava/lang/String;)Lavev;

    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Lavev;->a()I

    move-result v2

    .line 1362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadPathso: CfgParser err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    if-nez v2, :cond_2

    .line 1364
    invoke-virtual {v1}, Lavev;->b()Ljava/lang/String;

    move-result-object v1

    .line 1366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadPathso: currentVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dymAVCodecVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1368
    if-lt v1, v6, :cond_1

    .line 1369
    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 1370
    const/16 v0, 0xff

    goto :goto_0

    .line 1372
    :cond_1
    const/16 v0, -0xd

    goto :goto_0

    .line 1375
    :cond_2
    const/16 v0, -0xc

    goto :goto_0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1699
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1700
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a([Ljava/lang/String;)I

    move-result v2

    .line 1701
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortVideoSoLibName: errcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " soNameValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1702
    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 1703
    aget-object v0, v1, v5

    .line 1708
    :goto_0
    return-object v0

    .line 1705
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortVideoSoLibName[err="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)V

    .line 1706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortVideoSoLibName[get End],errcode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1114
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1115
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1118
    :goto_0
    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 610
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 611
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->b:I

    sput v0, Lavof;->g:I

    .line 614
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->u:I

    sput v0, Lavof;->h:I

    .line 615
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->v:I

    sput v0, Lavof;->i:I

    .line 616
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    .line 617
    monitor-exit v1

    .line 619
    :cond_0
    return-void

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEnvironment|progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    monitor-enter v1

    .line 419
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 420
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 435
    :cond_1
    return-void

    .line 420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 424
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 425
    aget-object v0, v2, v1

    check-cast v0, Lavff;

    .line 426
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;

    invoke-direct {v4, v0, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$2;-><init>(Lavff;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1427
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1429
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBuiltInDoCopyEnvStep:[begin] backupDirExists="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    if-nez v0, :cond_0

    .line 1433
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1450
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "flow_filter_clear_sp"

    const/4 v2, 0x4

    .line 1451
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1452
    const-string v1, "flow_filter_clear_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1453
    if-ge v1, v5, :cond_1

    .line 1456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flow_filter_clear_key"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1458
    :cond_1
    const-string v0, "initBuiltInDoCopyEnvStep:clear earlyDownload cache data..."

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    invoke-static {}, Lavto;->b()V

    .line 1460
    const-string v0, "initBuiltInDoCopyEnvStep:[end]..."

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 598
    mul-int/lit16 v0, p0, 0x3e8

    .line 599
    if-eqz p1, :cond_0

    .line 600
    sput v0, Lavof;->r:I

    .line 601
    sget v0, Lavof;->r:I

    const v1, 0x186a0

    add-int/2addr v0, v1

    sput v0, Lavof;->r:I

    .line 605
    :goto_0
    sget v0, Lavof;->s:I

    mul-int/lit8 v0, v0, 0x4

    sput v0, Lavof;->s:I

    .line 606
    return-void

    .line 603
    :cond_0
    sget v0, Lavof;->r:I

    const v1, 0x55730

    add-int/2addr v0, v1

    sput v0, Lavof;->r:I

    goto :goto_0
.end method

.method public static a(Lavfe;)V
    .locals 2

    .prologue
    .line 564
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 565
    :try_start_0
    sput-object p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    .line 566
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    .line 567
    monitor-exit v1

    .line 568
    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 845
    if-nez p0, :cond_0

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    const-string v2, "initConfig()[use default index]: app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 882
    if-nez p1, :cond_2

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    const-string v2, "initConfig()[use user passed config]: config is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SV658Cfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 890
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 889
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 893
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 894
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfig(): DPConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_3
    if-nez p1, :cond_4

    .line 897
    const-string p1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1500#2000;640*480#450#750|c2x=0|discussion=0|group=0|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList= |useDPCResolution=0|ratio=1;1|450#6500#3#3#35;750#6500#3#5#45;1500#6500#3#9#55;2000#6500#3#9#55|1|dynamic=0"

    .line 901
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 902
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfig(): config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_5
    new-instance v3, Lavfe;

    invoke-direct {v3}, Lavfe;-><init>()V

    .line 908
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_8

    .line 910
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 911
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    const-string v2, "initConfig(): configs is null or its length is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_7
    :goto_0
    return-void

    .line 916
    :cond_8
    if-nez p2, :cond_9

    .line 917
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 918
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result p2

    .line 920
    :cond_9
    const/4 v1, 0x0

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 922
    const-string v2, "VideoEnvironment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initConfig(): isInDPCWhiteList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_a
    aget-object v0, v0, v1

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 926
    if-eqz v6, :cond_b

    array-length v0, v6

    const/16 v2, 0xd

    if-ge v0, v2, :cond_e

    .line 927
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 928
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    const-string v2, "initConfig(): configs is null or length less than 13"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1096
    const-string v1, "VideoEnvironment"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initConfig(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_c
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1102
    const-string v2, "VideoEnvironment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initConfig(): time cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_d
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lavfe;)V

    goto/16 :goto_0

    .line 933
    :cond_e
    const/4 v0, 0x3

    :try_start_1
    aget-object v0, v6, v0

    const-string v2, "\\*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_f

    array-length v2, v0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_10

    .line 935
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 936
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    const-string v2, "initConfig(): resolution is null or length is not 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 941
    :cond_10
    iput v1, v3, Lavfe;->a:I

    .line 942
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lavfe;->d:I

    .line 943
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->e:I

    .line 944
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->b:I

    .line 945
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->c:I

    .line 946
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->l:I

    .line 947
    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->f:I

    .line 948
    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->g:I

    .line 949
    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->i:I

    .line 950
    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->h:I

    .line 951
    const/16 v0, 0x8

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->j:I

    .line 952
    const/16 v0, 0x9

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->k:I

    .line 953
    const/16 v0, 0xa

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->m:I

    .line 954
    const/16 v0, 0xb

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->n:I

    .line 955
    const/16 v0, 0xc

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->o:I

    .line 957
    const/4 v1, 0x0

    .line 958
    const/4 v0, 0x0

    .line 959
    array-length v2, v6

    const/16 v7, 0x11

    if-ge v2, v7, :cond_12

    .line 960
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 999
    :goto_2
    if-eqz v0, :cond_1a

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1001
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    const-string v2, "initConfig(): (resolutions == null) || (resolutions.length == 0) || (indexs.length != 3)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_11
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, v3, Lavfe;->d:I

    aput v2, v0, v1

    iput-object v0, v3, Lavfe;->a:[I

    .line 1004
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, v3, Lavfe;->e:I

    aput v2, v0, v1

    iput-object v0, v3, Lavfe;->b:[I

    .line 1005
    const/4 v0, 0x0

    iput v0, v3, Lavfe;->p:I

    .line 1006
    const/4 v0, 0x0

    iput v0, v3, Lavfe;->q:I

    .line 1007
    const/4 v0, 0x0

    iput v0, v3, Lavfe;->r:I

    .line 1017
    :goto_3
    array-length v0, v6

    const/16 v1, 0x19

    if-le v0, v1, :cond_c

    .line 1018
    const/16 v0, 0x11

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1019
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, v3, Lavfe;->e:[I

    .line 1020
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_1e

    .line 1021
    aget-object v2, v1, v0

    .line 1022
    iget-object v7, v3, Lavfe;->e:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v0

    .line 1020
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 963
    :cond_12
    const/16 v2, 0xd

    aget-object v2, v6, v2

    const-string v7, ""

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 965
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_2

    .line 967
    :cond_13
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_14

    array-length v2, v0

    if-nez v2, :cond_15

    .line 969
    :cond_14
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_2

    .line 971
    :cond_15
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v3, Lavfe;->a:[I

    .line 972
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v3, Lavfe;->b:[I

    .line 973
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v3, Lavfe;->c:[I

    .line 974
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v3, Lavfe;->d:[I

    .line 975
    const/4 v2, 0x0

    :goto_5
    array-length v7, v0

    if-ge v2, v7, :cond_2a

    .line 976
    aget-object v7, v0, v2

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 977
    if-eqz v7, :cond_18

    array-length v8, v7

    const/4 v9, 0x3

    if-lt v8, v9, :cond_18

    .line 978
    const/4 v8, 0x0

    aget-object v8, v7, v8

    const-string v9, "\\*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 979
    if-eqz v8, :cond_16

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_19

    .line 980
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 981
    const-string v8, "VideoEnvironment"

    const/4 v9, 0x2

    const-string v10, "initConfig(): res is null or length is not 2"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_17
    iget-object v8, v3, Lavfe;->a:[I

    iget v9, v3, Lavfe;->d:I

    aput v9, v8, v2

    .line 984
    iget-object v8, v3, Lavfe;->b:[I

    iget v9, v3, Lavfe;->e:I

    aput v9, v8, v2

    .line 989
    :goto_6
    const/4 v8, 0x1

    aget-object v8, v7, v8

    if-eqz v8, :cond_18

    const/4 v8, 0x2

    aget-object v8, v7, v8

    if-eqz v8, :cond_18

    .line 990
    iget-object v8, v3, Lavfe;->c:[I

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v2

    .line 991
    iget-object v8, v3, Lavfe;->d:[I

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v8, v2

    .line 975
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 986
    :cond_19
    iget-object v9, v3, Lavfe;->a:[I

    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v9, v2

    .line 987
    iget-object v9, v3, Lavfe;->b:[I

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v9, v2

    goto :goto_6

    .line 1009
    :cond_1a
    const/16 v0, 0xe

    aget-object v0, v6, v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->p:I

    .line 1010
    const/16 v0, 0xf

    aget-object v0, v6, v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->q:I

    .line 1011
    const/16 v0, 0x10

    aget-object v0, v6, v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->r:I

    .line 1012
    iget v0, v3, Lavfe;->p:I

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    iget v0, v3, Lavfe;->p:I

    :goto_7
    iput v0, v3, Lavfe;->p:I

    .line 1013
    iget v0, v3, Lavfe;->q:I

    array-length v2, v1

    if-ge v0, v2, :cond_1c

    iget v0, v3, Lavfe;->q:I

    :goto_8
    iput v0, v3, Lavfe;->q:I

    .line 1014
    iget v0, v3, Lavfe;->r:I

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    iget v0, v3, Lavfe;->r:I

    :goto_9
    iput v0, v3, Lavfe;->r:I

    goto/16 :goto_3

    .line 1012
    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    .line 1013
    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    .line 1014
    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    .line 1025
    :cond_1e
    const/16 v0, 0x12

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1026
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, v3, Lavfe;->f:[I

    .line 1027
    const/4 v0, 0x0

    :goto_a
    array-length v2, v1

    if-ge v0, v2, :cond_1f

    .line 1028
    aget-object v2, v1, v0

    .line 1029
    iget-object v7, v3, Lavfe;->f:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v0

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1032
    :cond_1f
    const/16 v0, 0x13

    aget-object v0, v6, v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1033
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, v3, Lavfe;->g:[I

    .line 1034
    const/4 v0, 0x0

    :goto_b
    array-length v1, v2

    if-ge v0, v1, :cond_20

    .line 1035
    aget-object v1, v2, v0

    .line 1036
    iget-object v7, v3, Lavfe;->g:[I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v0

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1039
    :cond_20
    const/16 v0, 0x14

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_21

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 1041
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lavfe;->s:I

    .line 1042
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->t:I

    .line 1045
    :cond_21
    const/16 v0, 0x15

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lavfe;->b:Z

    .line 1046
    sget-object v0, Lavnj;->i:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lavnj;->G:Ljava/lang/String;

    .line 1047
    invoke-static {v0}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_22
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v3, Lavfe;->c:Z

    .line 1048
    iget-boolean v0, v3, Lavfe;->c:Z

    if-nez v0, :cond_23

    .line 1049
    const/16 v0, 0x16

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lavfe;->c:Z

    .line 1051
    :cond_23
    const/16 v0, 0x17

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lavfe;->a:Z

    .line 1053
    const/16 v0, 0x18

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_24

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    .line 1058
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lavfe;->u:I

    .line 1059
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lavfe;->v:I

    .line 1062
    :cond_24
    const/16 v0, 0x19

    aget-object v0, v6, v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_27

    array-length v0, v1

    if-lez v0, :cond_27

    .line 1064
    const/4 v0, 0x0

    :goto_d
    array-length v2, v1

    if-ge v0, v2, :cond_27

    .line 1065
    aget-object v2, v1, v0

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1066
    if-eqz v2, :cond_25

    array-length v7, v2

    const/4 v8, 0x5

    if-ne v7, v8, :cond_25

    .line 1067
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1068
    new-instance v8, Lavfd;

    invoke-direct {v8}, Lavfd;-><init>()V

    .line 1069
    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Lavfd;->a:I

    .line 1070
    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Lavfd;->c:I

    .line 1071
    const/4 v9, 0x3

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Lavfd;->d:I

    .line 1072
    const/4 v9, 0x4

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lavfd;->b:I

    .line 1073
    iget-object v2, v3, Lavfe;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1064
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1047
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 1078
    :cond_27
    array-length v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_29

    .line 1080
    const/16 v0, 0x1a

    :try_start_2
    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lavfe;->a:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1084
    :goto_e
    :try_start_3
    iget v0, v3, Lavfe;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_28

    iget v0, v3, Lavfe;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    .line 1085
    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lavfe;->a:F

    .line 1090
    :cond_29
    array-length v0, v6

    const/16 v1, 0x1b

    if-le v0, v1, :cond_c

    .line 1091
    const/16 v0, 0x1b

    aget-object v0, v6, v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lavfe;->d:Z

    goto/16 :goto_1

    .line 1081
    :catch_1
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :cond_2a
    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrintPreDownloadInfo:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]-------------***-------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    if-eqz p2, :cond_1

    .line 116
    invoke-static {p0, v1, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "VideoEnvironment"

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public static a(ZLcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEnvironment[success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][Video so download success...]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    if-eqz p0, :cond_1

    .line 443
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()I

    .line 450
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    monitor-enter v1

    .line 451
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Z

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 453
    if-eqz p0, :cond_2

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 456
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    if-eqz v2, :cond_3

    array-length v0, v2

    if-gtz v0, :cond_4

    .line 474
    :cond_3
    return-void

    .line 456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 461
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 462
    aget-object v0, v2, v1

    check-cast v0, Lavff;

    .line 463
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;

    invoke-direct {v4, v0, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$3;-><init>(Lavff;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1134
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return v0

    .line 1137
    :cond_1
    invoke-static {}, Lmmw;->e()Z

    move-result v1

    .line 1138
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f()Z

    move-result v2

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1140
    const-string v3, "VideoEnvironment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isX86Platform: isBeautySupported="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSoSupportBeauty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x1

    .line 1490
    if-le p0, v1, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return v0

    .line 1493
    :cond_1
    if-eq p0, v1, :cond_0

    .line 1496
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1831
    if-ltz p1, :cond_0

    const/16 v2, 0x20

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 1838
    :cond_1
    :goto_0
    return v0

    .line 1834
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)I

    move-result v2

    .line 1835
    shl-int v3, v0, p1

    and-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    move v0, v1

    .line 1838
    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 1

    .prologue
    .line 1126
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 20

    .prologue
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoEnvironment:[uncompressZipSo]destDir="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :try_start_0
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 270
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 279
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "AVCodec"

    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 280
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoEnvironment:[uncompressZipSo][has back file] path="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 285
    :cond_1
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VideoEnvironment:[end uncompressZipSo] existsFile="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    if-nez v8, :cond_3

    .line 289
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "After uncompressZip,AVCodec file not exist..."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 366
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    :catch_0
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 369
    const-string v3, "VideoEnvironment:exp="

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    const/4 v2, 0x1

    .line 372
    :goto_0
    return v2

    .line 272
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v6

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoEnvironment:[checkUncompressedResourceIsOK] checkOK="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    if-eqz v6, :cond_0

    .line 276
    const/4 v2, 0x0

    monitor-exit v5

    goto :goto_0

    .line 291
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "config_version"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 294
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "After uncompressZip,config_version file not exist..."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 296
    :cond_4
    invoke-static {v8}, Laveu;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v4}, Laveu;->a(Ljava/lang/String;)Lavev;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lavev;->a()I

    move-result v8

    .line 299
    if-eqz v8, :cond_5

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEnvironment:[uncompressZipSo][createParser] errorCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createParser err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 303
    :cond_5
    invoke-static {v6}, Laveu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 304
    invoke-virtual {v4}, Lavev;->a()Ljava/lang/String;

    move-result-object v9

    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VideoEnvironment:[uncompressZipSo][Md5] md5Cfg="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " md5Cmp="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 308
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Md5 error] md5Cfg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " md5Cmp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 311
    invoke-virtual {v4}, Lavev;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v9, v4}, Laveu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 313
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VideoEnvironment:[uncompressZipSo][trim] versionvalid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " soNewName="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 315
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 319
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 320
    invoke-static {v12}, Laveu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 321
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 322
    :goto_1
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "VideoEnvironment:[uncompressZipSo] md5NoEqualsAlready="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " fileSize="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " alreadySoMd5="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    if-eqz v4, :cond_8

    .line 330
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 331
    const/4 v2, 0x1

    :goto_2
    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    .line 344
    :goto_3
    if-eqz v3, :cond_b

    .line 345
    invoke-virtual {v7, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 346
    if-nez v2, :cond_a

    .line 347
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[renameTo error] destFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  loadFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 321
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 337
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "VideoEnvironment:[uncompressZipSo] Restore SP md5NoEqualsAlready="

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fileSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " alreadySoMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",md5Cfg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    const-string v3, "VideoEnvironment:[uncompressZipSo Restore SP ]storeSoNewVersion"

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    .line 342
    :cond_9
    const/4 v2, 0x1

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    goto :goto_3

    .line 349
    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 350
    cmp-long v4, v10, v2

    if-nez v4, :cond_c

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoEnvironment:[uncompressZipSo success]storeSoNewVersion loadLength="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  soNewName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    const-string v2, "VideoEnvironment:[uncompressZipSo success]storeSoNewVersion"

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 363
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e()V

    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()V

    .line 366
    monitor-exit v5

    goto/16 :goto_0

    .line 355
    :cond_c
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[length error] destLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " loadLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 1323
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1324
    const-string v1, "copySoToFilesDir: filesource not exist"

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1328
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1329
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    .line 1330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copySoToFilesDir: srcPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstExists="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1331
    if-eqz v4, :cond_3

    .line 1333
    invoke-static {v2}, Laveu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copySoToFilesDir:[destFile exists] srcMd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srcPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1335
    invoke-static {v3}, Laveu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copySoToFilesDir:[destFile exists] dstMd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    if-eqz v4, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1338
    goto/16 :goto_0

    .line 1340
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1343
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1344
    invoke-static {p0, p1}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 1345
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1346
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copySoToFilesDir: soSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " deSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 1348
    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {p1}, Laveu;->a(Ljava/lang/String;)Z

    move-result v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saveSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    if-nez v1, :cond_0

    .line 380
    invoke-static {p1}, Laveu;->a(Ljava/lang/String;)Z

    move-result v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saveSuccessTwo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    if-nez v1, :cond_0

    .line 383
    const/4 v0, 0x1

    .line 384
    const-string v1, "d000_1"

    invoke-static {v1}, Laveu;->a(Ljava/lang/String;)Z

    move-result v1

    .line 385
    const-string v2, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "clearMemoryOK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",signature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    :cond_0
    return v0
.end method

.method public static a(I)[I
    .locals 3

    .prologue
    .line 708
    .line 709
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    sparse-switch p0, :sswitch_data_0

    .line 730
    :try_start_0
    sget-object v0, Lavgh;->d:[I

    .line 732
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    array-length v1, v0

    sget-object v2, Lavgh;->d:[I

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 734
    sget-object v0, Lavgh;->d:[I

    .line 736
    :cond_1
    return-object v0

    .line 712
    :sswitch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->f:[I

    .line 713
    if-nez v0, :cond_0

    .line 714
    sget-object v0, Lavgh;->f:[I

    goto :goto_0

    .line 718
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->g:[I

    .line 719
    if-nez v0, :cond_0

    .line 720
    sget-object v0, Lavgh;->e:[I

    goto :goto_0

    .line 724
    :sswitch_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->e:[I

    .line 725
    if-nez v0, :cond_0

    .line 726
    sget-object v0, Lavgh;->d:[I

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IZ)[I
    .locals 12

    .prologue
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v1, -0x1

    .line 624
    const/4 v0, -0x1

    .line 626
    sget v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 627
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 628
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 629
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v3, v3, Lavfe;->a:[I

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v3, v3, Lavfe;->b:[I

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v3, v3, Lavfe;->c:[I

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v3, v3, Lavfe;->d:[I

    if-nez v3, :cond_2

    .line 631
    :cond_0
    const/4 v2, 0x0

    monitor-exit v5

    .line 704
    :cond_1
    :goto_0
    return-object v2

    .line 633
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-boolean v3, v3, Lavfe;->a:Z

    if-eqz v3, :cond_4

    .line 634
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v1, v1, Lavfe;->d:I

    aput v1, v2, v0

    .line 635
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v1, v1, Lavfe;->e:I

    aput v1, v2, v0

    .line 636
    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v1, v1, Lavfe;->c:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v2, v0

    .line 637
    const/4 v0, 0x3

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v1, v1, Lavfe;->d:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v2, v0

    .line 638
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v1, v0, Lavfe;->d:I

    .line 639
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->e:I

    .line 697
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lahss;->a:Ljava/lang/String;

    .line 701
    if-eqz v2, :cond_1

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 702
    const-string v0, "DynamicAdjustment"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9884\u89c8\u5206\u8fa8\u7387 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_4
    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v3, v3, Lavfe;->a:[I

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v3, v3, Lavfe;->b:[I

    if-eqz v3, :cond_c

    .line 642
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-boolean v0, v0, Lavfe;->b:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_b

    .line 643
    :cond_5
    sparse-switch p0, :sswitch_data_0

    .line 654
    const/4 v1, 0x1

    .line 656
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->a:[I

    aget v4, v0, v1

    .line 657
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->b:[I

    aget v3, v0, v1

    .line 658
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-boolean v0, v0, Lavfe;->d:Z

    if-eqz v0, :cond_a

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 660
    const-string v0, "VideoEnvironment"

    const/4 v6, 0x2

    const-string v7, "dynamic adjust is enable"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v6, "DynamicAdjustment"

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "SVDNAdjustment_quality_resolution"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 665
    invoke-static {v6}, Lahtp;->a(Ljava/lang/String;)Lahtp;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 666
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_3
    if-eqz v7, :cond_8

    :try_start_3
    sget-object v8, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v8, v8, Lavfe;->a:[I

    array-length v8, v8

    if-ge v1, v8, :cond_8

    .line 667
    sget-object v8, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v8, v8, Lavfe;->a:[I

    aget v8, v8, v1

    iget v9, v7, Lahtp;->a:I

    if-ne v8, v9, :cond_7

    sget-object v8, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v8, v8, Lavfe;->b:[I

    aget v8, v8, v1

    iget v9, v7, Lahtp;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v8, v9, :cond_7

    .line 669
    :try_start_4
    const-string v0, "DynamicAdjustment"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5e94\u7528\u52a8\u6001\u8c03\u6574\u5206\u8fa8\u7387"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 666
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 645
    :sswitch_0
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v1, v0, Lavfe;->q:I

    goto :goto_2

    .line 648
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v1, v0, Lavfe;->r:I

    goto :goto_2

    .line 651
    :sswitch_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v1, v0, Lavfe;->p:I

    goto/16 :goto_2

    :cond_8
    move v1, v4

    move v11, v3

    move v3, v0

    move v0, v11

    .line 689
    :goto_4
    const/4 v4, 0x0

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v6, v6, Lavfe;->a:[I

    aget v6, v6, v3

    aput v6, v2, v4

    .line 690
    const/4 v4, 0x1

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v6, v6, Lavfe;->b:[I

    aget v6, v6, v3

    aput v6, v2, v4

    .line 691
    const/4 v4, 0x2

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v6, v6, Lavfe;->c:[I

    aget v6, v6, v3

    aput v6, v2, v4

    .line 692
    const/4 v4, 0x3

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v6, v6, Lavfe;->d:[I

    aget v3, v6, v3

    aput v3, v2, v4

    goto/16 :goto_1

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 674
    const-string v6, "VideoEnvironment"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseSize(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v3

    move v3, v1

    move v1, v4

    .line 676
    goto :goto_4

    .line 678
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 679
    const-string v0, "VideoEnvironment"

    const/4 v6, 0x2

    const-string v7, "dynamic adjust is disable"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    move v3, v1

    move v1, v4

    goto :goto_4

    .line 684
    :cond_b
    const/4 v1, 0x0

    .line 685
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->a:[I

    aget v3, v0, v1

    .line 686
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->b:[I

    aget v0, v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v11, v1

    move v1, v3

    move v3, v11

    goto :goto_4

    .line 694
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 672
    :catch_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_5

    :cond_d
    move v0, v3

    move v3, v1

    move v1, v4

    goto :goto_4

    .line 643
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 5

    .prologue
    .line 1783
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Z

    if-nez v0, :cond_0

    .line 1784
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:[I

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->getAVCodecLibMetadata([I)V

    .line 1785
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Z

    .line 1787
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1791
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1792
    const-string v1, "VideoEnvironment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAVCodecVersion: AVCodec_version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    :cond_1
    return v0

    .line 1788
    :catch_0
    move-exception v0

    .line 1789
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1156
    const v0, 0x6ddd0

    sput v0, Lavof;->r:I

    .line 1157
    const v0, 0x186a0

    sput v0, Lavof;->s:I

    .line 1158
    const/16 v0, 0x26

    sput v0, Lavof;->t:I

    .line 1159
    const/4 v0, 0x3

    sput v0, Lavof;->u:I

    .line 1160
    const/4 v0, 0x5

    sput v0, Lavof;->v:I

    .line 1161
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 572
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 573
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfd;

    .line 575
    if-eqz v0, :cond_1

    .line 576
    iget v2, v0, Lavfd;->b:I

    sput v2, Lavof;->t:I

    .line 577
    iget v2, v0, Lavfd;->c:I

    sput v2, Lavof;->u:I

    .line 578
    iget v0, v0, Lavfd;->d:I

    sput v0, Lavof;->v:I

    .line 584
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->f:I

    sput v0, Lavof;->r:I

    .line 585
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->g:I

    sput v0, Lavof;->s:I

    .line 586
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->k:I

    sput v0, Lavof;->w:I

    .line 587
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->l:I

    sput v0, Lavof;->x:I

    .line 589
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    .line 590
    monitor-exit v1

    .line 592
    :cond_0
    return-void

    .line 580
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->h:I

    sput v0, Lavof;->t:I

    .line 581
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->i:I

    sput v0, Lavof;->u:I

    .line 582
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->j:I

    sput v0, Lavof;->v:I

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1146
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return v0

    .line 1149
    :cond_1
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1806
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)I

    move-result v0

    .line 1807
    if-lez v0, :cond_0

    .line 1808
    const/4 v0, 0x1

    .line 1810
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;)Z
    .locals 1

    .prologue
    .line 1130
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-static {v2}, Laveu;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {v2}, Laveu;->a(Ljava/lang/String;)Lavev;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lavev;->a()I

    move-result v2

    .line 242
    if-nez v2, :cond_0

    .line 245
    invoke-virtual {v1}, Lavev;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 216
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    const/4 v1, 0x1

    .line 220
    :cond_0
    return v1

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1383
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1384
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 1385
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a([Ljava/lang/String;)I

    move-result v0

    .line 1386
    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before LoadPath so. loadSoPath="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  soNameValue[0]="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideo(Ljava/lang/String;)I

    move-result v0

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After LoadPath so. errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1407
    :goto_0
    return v0

    .line 1405
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realDoLoadSo[errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 1715
    const/4 v0, -0x4

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->setShortVideoSoLoadStatus(I)V

    .line 1716
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 741
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 742
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 744
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-object v0, v0, Lavfe;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfd;

    .line 745
    if-eqz v0, :cond_1

    .line 746
    iget v0, v0, Lavfd;->a:I

    sput v0, Lavof;->c:I

    .line 755
    :goto_0
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    .line 756
    monitor-exit v1

    .line 758
    :cond_0
    return-void

    .line 749
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->c:I

    const/16 v2, 0x258

    if-le v0, v2, :cond_2

    .line 751
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    const/16 v2, 0x8

    iput v2, v0, Lavfe;->c:I

    .line 753
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lavof;->c:I

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 1164
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1165
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1167
    const-string v3, "VideoEnvironment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isX86Platform: Build.CPU_ABI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Build.CPU_ABI2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1179
    :cond_1
    :goto_0
    return v0

    .line 1173
    :cond_2
    invoke-static {}, Lmmw;->f()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1175
    const-string v1, "VideoEnvironment"

    const-string v2, "isX86Platform: VcSystemInfo.getCpuArchitecture()=x86"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1179
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/common/app/AppInterface;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 1183
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b:Z

    if-nez v2, :cond_1

    .line 1184
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b:Z

    .line 1269
    :cond_0
    :goto_0
    return v1

    .line 1187
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1188
    const-string v2, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:SDK_INT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Build.MODEL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 1194
    sget v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1196
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1202
    const-string v2, "VideoEnvironment"

    const-string v3, "supportShortVideoRecordAndPlay:[VideoEnvironment.initConfig]"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    const-string v2, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:mMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v4, v4, Lavfe;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    const-string v2, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:mCpu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v4, v4, Lavfe;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1214
    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v3, v3, Lavfe;->o:I

    .line 1216
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v4, v4, Lavfe;->m:I

    .line 1217
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v5, v5, Lavfe;->n:I

    .line 1218
    sget-object v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget-boolean v6, v6, Lavfe;->c:Z

    .line 1219
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1222
    const-string v2, "VideoEnvironment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportShortVideoRecordAndPlay:mIsArmv7a="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    const-string v2, "VideoEnvironment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportShortVideoRecordAndPlay:memory="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    const-string v2, "VideoEnvironment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "supportShortVideoRecordAndPlay:cpu="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsBlackList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_4
    if-eqz v6, :cond_5

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const-string v0, "VideoEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportShortVideoRecordAndPlay:black="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1219
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1240
    :cond_5
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1242
    const-string v4, "VideoEnvironment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supportShortVideoRecordAndPlay: Build.CPU_ABI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1246
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Z

    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const-string v0, "VideoEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportShortVideoRecordAndPlay:isX86Platform support="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1252
    :cond_7
    if-ne v3, v0, :cond_a

    .line 1254
    if-eqz v2, :cond_b

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "armeabi-v7a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1265
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1266
    const-string v1, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:abi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " support="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v1, v0

    .line 1269
    goto/16 :goto_0

    .line 1260
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1261
    const-string v1, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:mIsArmv7a=0[defualt] support="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 826
    if-nez p0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 829
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 830
    const-string v1, "\\;"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 831
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 835
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 836
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 837
    const/4 v0, 0x1

    .line 838
    goto :goto_0

    .line 835
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1662
    invoke-static {}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoLoadStatus()I

    move-result v0

    .line 1663
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1664
    if-eqz v0, :cond_0

    .line 1665
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAVCodecPreDownload[realDoLoadSo begin] loadcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1666
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()I

    move-result v0

    .line 1667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAVCodecPreDownload[realDoLoadSo end]loadcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1669
    :cond_0
    const-string v2, "loadAVCodecPreDownload[After realDoLoadSo]..."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAVCodecPreDownload[loadcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)V

    .line 1684
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAVCodecPreDownload[End all] loadcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1686
    return v0

    .line 1684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1504
    const-string v0, "HookTestAVCodec001"

    const-string v1, "65"

    invoke-static {v0, v1}, Laveu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$1;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 205
    return-void
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 763
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 764
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 765
    if-lez p0, :cond_1

    .line 766
    mul-int/lit16 v0, p0, 0x3e8

    :try_start_0
    sput v0, Lavof;->c:I

    .line 767
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iput p0, v0, Lavfe;->c:I

    .line 772
    :goto_0
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:I

    .line 773
    monitor-exit v1

    .line 775
    :cond_0
    return-void

    .line 769
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    const/16 v2, 0x8

    iput v2, v0, Lavfe;->c:I

    .line 770
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lavof;->c:I

    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1415
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I

    move-result v0

    .line 1416
    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v1

    .line 1417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    const-string v2, "VideoEnvironment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportSubmitCallback: soVersion ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_0
    return v1
.end method

.method public static d(Lcom/tencent/common/app/AppInterface;)Z
    .locals 1

    .prologue
    .line 1277
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    return v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1508
    const-string v0, "HookTestAVCodecSdcard002"

    const-string v1, "65"

    invoke-static {v0, v1}, Laveu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "trim_process_pie"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "trim_process_pie"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyPieAndPicFile:[VIDEO_TRIM_PIE]unzipExists="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    if-eqz v4, :cond_0

    .line 400
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 403
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "trim_process_pic"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "trim_process_pic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyPieAndPicFile:[VIDEO_TRIM_PIC]unzipExists="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 410
    :cond_1
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 1729
    invoke-static {}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoLoadStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/common/app/AppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1869
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1877
    :cond_0
    :goto_0
    return v0

    .line 1872
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 1873
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1877
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1798
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)I

    move-result v1

    .line 1799
    if-lez v1, :cond_0

    .line 1802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()Z
    .locals 1

    .prologue
    .line 1122
    sget-object v0, Lavnj;->n:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native getAVCodecLibMetadata([I)V
.end method
