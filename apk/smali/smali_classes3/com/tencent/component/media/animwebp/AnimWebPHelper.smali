.class public Lcom/tencent/component/media/animwebp/AnimWebPHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesFromFile(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 34
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-gtz v3, :cond_1

    .line 43
    if-eqz v2, :cond_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 39
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 40
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    if-eqz v2, :cond_0

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 46
    :catch_3
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 48
    :cond_3
    :goto_4
    throw v0

    .line 46
    :catch_4
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 43
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 39
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static isAnimWebP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->bytesFromFile(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->isAnimWebP([B)Z

    move-result v0

    return v0
.end method

.method public static isAnimWebP([B)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->isAnimWebP([B)Z

    move-result v0

    return v0
.end method

.method public static isAnimWebpUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bizpf=webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isReady()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->a:Z

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->loadWebpSo()V

    .line 69
    :cond_0
    sget-boolean v0, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->a:Z

    return v0
.end method

.method public static loadWebpSo()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "animatedWebp"

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->a:Z

    .line 62
    return-void
.end method
