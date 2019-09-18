.class public Lsgy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lshb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lshb;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "proteus"

    invoke-direct {v0, v1, v2}, Lshb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lsgy;->a:Lshb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    .prologue
    .line 185
    const/16 v0, 0x1f58

    invoke-static {p0, p1, v0}, Lsgy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 6

    .prologue
    .line 189
    new-array v2, p2, [B

    .line 193
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 194
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 193
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 197
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_0

    .line 177
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-class v1, Lsgy;

    monitor-enter v1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
