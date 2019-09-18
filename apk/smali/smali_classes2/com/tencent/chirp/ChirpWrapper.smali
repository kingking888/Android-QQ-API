.class public Lcom/tencent/chirp/ChirpWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 44
    sget-boolean v1, Lcom/tencent/chirp/ChirpWrapper;->a:Z

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 48
    :cond_0
    const-class v1, Lcom/tencent/chirp/ChirpWrapper;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-boolean v2, Lcom/tencent/chirp/ChirpWrapper;->a:Z

    if-eqz v2, :cond_1

    .line 50
    monitor-exit v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/chirp/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libQChirp.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/chirp/ChirpWrapper;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/chirp/ChirpWrapper;->a:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "ChirpWrapper"

    const/4 v2, 0x2

    const-string v3, "so not exist"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    const-string v2, "ChirpWrapper"

    const/4 v3, 0x2

    const-string v4, "loadLibrary error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/chirp/ChirpWrapper;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 91
    const-class v3, Lcom/tencent/chirp/ChirpWrapper;

    monitor-enter v3

    .line 92
    const/4 v2, 0x0

    .line 94
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/chirp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v3

    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    const-string v4, "ChirpWrapper"

    const/4 v5, 0x2

    const-string v6, "unzipSo error"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "libQChirp.so"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v3

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    const-string v2, "ChirpWrapper"

    const/4 v4, 0x2

    const-string v5, "delete error"

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static native createChirp()I
.end method

.method private static native decodeChirp(I[SI)I
.end method

.method private static native encodeChirp(ILjava/lang/String;I)I
.end method

.method private static native getAudioLength(I)I
.end method

.method private static native getAudioSample(I[SI)I
.end method

.method private static native getDecodeString(I)Ljava/lang/String;
.end method

.method private static native getDecodeStringLen(I)I
.end method

.method private static native releaseChirp(I)I
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 118
    sget-boolean v0, Lcom/tencent/chirp/ChirpWrapper;->a:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, -0x2

    .line 129
    :goto_0
    return v0

    .line 122
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/chirp/ChirpWrapper;->createChirp()I

    move-result v0

    iput v0, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "ChirpWrapper"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[S>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 138
    sget-boolean v0, Lcom/tencent/chirp/ChirpWrapper;->a:Z

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget v0, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/chirp/ChirpWrapper;->encodeChirp(ILjava/lang/String;I)I

    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    iget v0, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    invoke-static {v0}, Lcom/tencent/chirp/ChirpWrapper;->getAudioLength(I)I

    move-result v0

    .line 146
    new-array v1, v0, [S

    .line 147
    iget v2, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    invoke-static {v2, v1, v0}, Lcom/tencent/chirp/ChirpWrapper;->getAudioSample(I[SI)I

    move-result v2

    .line 148
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a([SI)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    sget-boolean v1, Lcom/tencent/chirp/ChirpWrapper;->a:Z

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget v1, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/chirp/ChirpWrapper;->decodeChirp(I[SI)I

    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    iget v1, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    invoke-static {v1}, Lcom/tencent/chirp/ChirpWrapper;->getDecodeStringLen(I)I

    move-result v1

    .line 158
    if-ne v1, p2, :cond_0

    .line 159
    iget v0, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    invoke-static {v0}, Lcom/tencent/chirp/ChirpWrapper;->getDecodeString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 168
    :try_start_0
    iget v0, p0, Lcom/tencent/chirp/ChirpWrapper;->a:I

    invoke-static {v0}, Lcom/tencent/chirp/ChirpWrapper;->releaseChirp(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method
