.class public Lyek;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()J
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lyek;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-wide/16 v0, -0x1

    .line 47
    :goto_0
    return-wide v0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 46
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 47
    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string v0, "byte"

    .line 107
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 97
    const-string v0, "KB"

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 99
    const-string v0, "MB"

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 101
    const-string v0, "GB"

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 103
    const-string v0, "TB"

    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 105
    const-string v0, "PB"

    goto :goto_0

    .line 107
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(IF)Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v1, 0x44800000    # 1024.0f

    .line 83
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 84
    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lyek;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v0, p0, 0x1

    div-float v1, p1, v1

    invoke-static {v0, v1}, Lyek;->a(IF)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    long-to-float v1, p0

    invoke-static {v0, v1}, Lyek;->a(IF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lyek;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 51
    invoke-static {}, Lyek;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-wide/16 v0, -0x1

    .line 59
    :goto_0
    return-wide v0

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 58
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 59
    :goto_2
    mul-long/2addr v0, v2

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lyek;->a()J

    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 65
    invoke-static {v0, v1}, Lyek;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u65e0SD Card"

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 113
    const/high16 v0, 0xa00000

    int-to-long v0, v0

    .line 114
    invoke-static {}, Lyek;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lyek;->b()J

    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 73
    invoke-static {v0, v1}, Lyek;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u65e0SD Card"

    goto :goto_0
.end method
