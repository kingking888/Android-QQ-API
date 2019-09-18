.class public Lbfkn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/res/AssetManager;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfkn;->a:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lbfkn;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lbfkn;->a:Landroid/content/res/AssetManager;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lbfkn;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    array-length v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "AssetCopier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string v0, "AssetCopier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not writable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lbfkn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 76
    if-nez v6, :cond_4

    .line 78
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, v2}, Lbfkn;->c(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    iget-boolean v1, p0, Lbfkn;->a:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lbfkn;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 79
    goto :goto_1

    .line 88
    :cond_4
    array-length v7, v6

    move v5, v1

    move v0, v1

    :goto_2
    if-ge v5, v7, :cond_0

    aget-object v8, v6, v5

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-direct {p0, v9}, Lbfkn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v3, v4

    .line 91
    :goto_3
    if-eqz v3, :cond_7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    :goto_4
    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_5
    invoke-direct {p0, v9, v2}, Lbfkn;->b(Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    add-int/2addr v2, v0

    .line 88
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v1

    .line 90
    goto :goto_3

    :cond_7
    move-object v2, p2

    .line 91
    goto :goto_4
.end method

.method private c(Ljava/lang/String;Ljava/io/File;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 104
    .line 106
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 109
    :try_start_0
    iget-object v1, p0, Lbfkn;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 110
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 117
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    const-string v3, "AssetCopier"

    const/4 v4, 0x2

    const-string v5, "copyFile: Failed to write. exception = "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    :cond_0
    if-eqz v2, :cond_1

    .line 123
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    if-eqz v3, :cond_4

    .line 123
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 130
    :cond_4
    :goto_4
    if-eqz v1, :cond_2

    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "AssetCopier"

    const-string v2, "copyFile: Failed to close out. exception = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 124
    :catch_2
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    const-string v2, "AssetCopier"

    const-string v3, "copyFile: Failed to close fis. exception = "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 124
    :catch_3
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    const-string v2, "AssetCopier"

    const-string v3, "copyFile: Failed to close fis. exception = "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "AssetCopier"

    const-string v2, "copyFile: Failed to close out. exception = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v2, :cond_5

    .line 123
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 130
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 132
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 137
    :cond_6
    :goto_7
    throw v0

    .line 124
    :catch_5
    move-exception v2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    const-string v3, "AssetCopier"

    const-string v4, "copyFile: Failed to close fis. exception = "

    invoke-static {v3, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 133
    :catch_6
    move-exception v1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    const-string v2, "AssetCopier"

    const-string v3, "copyFile: Failed to close out. exception = "

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 121
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 116
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lbfkn;->b(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    .line 58
    iget-boolean v0, p0, Lbfkn;->a:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lbfkn;->a:Landroid/content/Context;

    iget-object v0, p0, Lbfkn;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 61
    :cond_0
    return v1
.end method
