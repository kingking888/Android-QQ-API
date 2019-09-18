.class public Lazwz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[B

.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 18
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lazwz;->a:[C

    .line 19
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lazwz;->b:[C

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lazwz;->a:[B

    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x49s
        0x45s
        0x4es
        0x44s
    .end array-data

    .line 19
    :array_1
    .array-data 2
        0x76s
        0x50s
        0x4es
        0x67s
    .end array-data

    .line 21
    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method static synthetic a([B)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lazwz;->b([B)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v4, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    new-instance v1, Lazxb;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lazxb;-><init>(Lazxa;)V

    .line 36
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 38
    const/16 v5, 0x8

    new-array v5, v5, [B

    .line 39
    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    .line 40
    if-lez v6, :cond_2

    sget-object v6, Lazwz;->a:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v5

    if-nez v5, :cond_5

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 76
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 60
    :cond_4
    :try_start_5
    iget v5, v1, Lazxb;->a:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 45
    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 46
    invoke-static {v1, v3}, Lazxb;->a(Lazxb;[B)V

    .line 48
    sget-object v5, Lazwz;->b:[C

    iget-object v6, v1, Lazxb;->a:[C

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    iget v1, v1, Lazxb;->a:I

    .line 50
    new-array v3, v1, [B

    .line 51
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 52
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    const/4 v0, 0x1

    .line 67
    :goto_2
    if-eqz v4, :cond_6

    .line 69
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 74
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 76
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    :cond_7
    :goto_4
    if-nez v0, :cond_0

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto/16 :goto_0

    .line 55
    :cond_8
    :try_start_8
    sget-object v5, Lazwz;->a:[C

    iget-object v6, v1, Lazxb;->a:[C

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([C[C)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 70
    :catch_2
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 77
    :catch_3
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 62
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 63
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 67
    if-eqz v3, :cond_9

    .line 69
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 74
    :cond_9
    :goto_6
    if-eqz v2, :cond_7

    .line 76
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    .line 77
    :catch_5
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 70
    :catch_6
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 64
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 65
    :goto_7
    :try_start_c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 67
    if-eqz v4, :cond_a

    .line 69
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 74
    :cond_a
    :goto_8
    if-eqz v2, :cond_7

    .line 76
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_4

    .line 77
    :catch_8
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 70
    :catch_9
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 67
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_b

    .line 69
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 74
    :cond_b
    :goto_a
    if-eqz v2, :cond_c

    .line 76
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 79
    :cond_c
    :goto_b
    throw v0

    .line 70
    :catch_a
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 77
    :catch_b
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 67
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_9

    .line 64
    :catch_c
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catch_d
    move-exception v1

    goto :goto_7

    .line 62
    :catch_e
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :catch_f
    move-exception v1

    move-object v3, v4

    goto :goto_5
.end method

.method private static b([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    const/16 v2, 0xff

    move v1, v0

    .line 93
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 94
    shl-int/lit8 v1, v1, 0x8

    .line 95
    aget-byte v3, p0, v0

    and-int/2addr v3, v2

    .line 96
    or-int/2addr v1, v3

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return v1
.end method
