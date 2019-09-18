.class public Lbeow;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static a:Lbeow;

.field private static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private a:J

.field private volatile a:Z

.field private volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "PictureViewerPhotoDanmakuBlackList"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeow;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "PictureViewerPhotoDanmakuCpuLevel"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeow;->a:I

    .line 29
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "PictureViewerPhotoDanmakuMemoryLevel"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeow;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lbeow;->a:J

    .line 51
    iget-wide v0, p0, Lbeow;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getTotalMem()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbeow;->a:J

    .line 54
    :cond_0
    return-void
.end method

.method public static a()Lbeow;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbeow;->a:Lbeow;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lbeow;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lbeow;->a:Lbeow;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lbeow;

    invoke-direct {v0}, Lbeow;-><init>()V

    sput-object v0, Lbeow;->a:Lbeow;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lbeow;->a:Lbeow;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 86
    :cond_0
    const-string v2, "PhotoDanmakuUtil"

    const/4 v3, 0x1

    const-string v4, "buildModel is empty, hide PhotoDanmaku .\u547d\u4e2d\u7981\u6b62\u5927\u56fe\u6d6e\u5c42\u7b56\u7565"

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    const-string v3, "PhotoDanmakuUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildModel is \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    const-string v2, "PhotoDanmakuUtil"

    const/4 v3, 0x1

    const-string/jumbo v4, "\u547d\u4e2d\u7981\u6b62\u5927\u56fe\u6d6e\u5c42\u7b56\u7565"

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 108
    goto :goto_0

    :cond_5
    move v0, v1

    .line 105
    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    sget-object v0, Lbeow;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbeow;->a:Ljava/lang/String;

    iget-object v3, p0, Lbeow;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lbeow;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbeow;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbeow;->a:Z

    .line 65
    sget-object v0, Lbeow;->a:Ljava/lang/String;

    iput-object v0, p0, Lbeow;->b:Ljava/lang/String;

    .line 68
    :cond_0
    iget-boolean v0, p0, Lbeow;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lbeow;->b:I

    sget v3, Lbeow;->a:I

    invoke-static {v0, v3}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    :cond_2
    move v1, v2

    .line 71
    goto :goto_1
.end method
