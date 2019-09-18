.class public Lcom/qq/wx/voice/embedqqegg/util/Common;
.super Ljava/lang/Object;
.source "Common.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSum([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-lt v0, p1, :cond_0

    .line 24
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, p1, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static calculateVolumn(I)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 28
    const/16 v2, 0x1e

    if-ge p0, v2, :cond_1

    .line 32
    const-wide/16 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    double-to-int v0, v0

    return v0

    .line 33
    :cond_1
    const/16 v2, 0x3fff

    if-gt p0, v2, :cond_0

    .line 36
    int-to-double v2, p0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    sub-double/2addr v2, v4

    .line 37
    const-wide v4, 0x40c8e08000000000L    # 12737.0

    .line 36
    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static calculateVolumn([BI)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/qq/wx/voice/embedqqegg/util/Common;->calculateSum([BI)I

    move-result v0

    .line 46
    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/Common;->calculateVolumn(I)I

    move-result v0

    return v0
.end method

.method public static saveFile([BLjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "/wxvoicerecord/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_4

    const-string v0, "_success"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 77
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :goto_3
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    :try_start_2
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 87
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "_fail"

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_3
.end method
