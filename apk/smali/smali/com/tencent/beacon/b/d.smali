.class public final Lcom/tencent/beacon/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "tencent/beacon/meta.dat"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 132
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 133
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 134
    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/beacon/b/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/a/a;->b([BILjava/lang/String;)[B

    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 146
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_1
    :goto_1
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    goto :goto_1

    .line 139
    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 141
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 143
    :catch_3
    move-exception v0

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 141
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xf

    .line 181
    new-array v2, v6, [B

    fill-array-data v2, :array_0

    .line 182
    const/4 v1, 0x6

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    move v1, v0

    .line 187
    :goto_0
    if-ge v1, v6, :cond_0

    .line 188
    aget-byte v4, v2, v1

    rem-int/lit8 v5, v1, 0x6

    aget-byte v5, v3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_0
    :goto_1
    if-ge v0, v6, :cond_1

    .line 191
    aget-byte v1, v2, v0

    rem-int/lit8 v4, v0, 0x6

    aget-byte v4, v3, v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 195
    return-object v0

    .line 181
    nop

    :array_0
    .array-data 1
        0x40t
        0x26t
        0x28t
        0x2at
        0x23t
        0x48t
        0x4et
        0x4bt
        0x4at
        0x67t
        0x31t
        0x32t
        0x21t
        0x40t
        0x29t
    .end array-data

    .line 182
    :array_1
    .array-data 1
        0x1bt
        0x51t
        0x13t
        0x22t
        0x58t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 41
    const-string v0, "QIMEI_DENGTA"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    .line 44
    invoke-static {v2}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 1388
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/beacon/b/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    const-string v2, "QIMEI_DENGTA"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    const-string v0, ""

    .line 56
    :cond_2
    const-string v1, "[qimei] load QIMEI:%s from sp/sdcard"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 2388
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 3153
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "tencent/beacon/meta.dat"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3154
    const/4 v1, 0x0

    .line 3156
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3157
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3158
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3159
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/beacon/b/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/a;->a([BILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3160
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3166
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "QIMEI_DENGTA"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    goto :goto_0

    .line 3164
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 3166
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 3168
    :catch_1
    move-exception v0

    goto :goto_1

    .line 3164
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 3166
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 3168
    :catch_3
    move-exception v0

    goto :goto_1

    .line 3164
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 3166
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 3168
    :cond_3
    :goto_5
    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 3164
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4112
    iget-object v1, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    const-string v2, "GEN_QIMEI"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5105
    iget-object v0, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "GEN_QIMEI_TIMES"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lcom/tencent/beacon/b/a;->j(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/b/a;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 93
    .line 6105
    iget-object v0, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "GEN_QIMEI_TIMES"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 6112
    iget-object v2, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    const-string v3, "GEN_QIMEI"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6119
    iget-object v0, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "GEN_QIMEI"

    invoke-static {}, Lcom/tencent/beacon/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 96
    const/4 v0, 0x0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    const-string v2, "GEN_QIMEI_TIMES"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V

    .line 99
    return-void
.end method
