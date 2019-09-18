.class public final Lc/t/m/g/dc;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public a:[B

.field public b:Ljava/io/BufferedOutputStream;

.field public c:Lc/t/m/g/ds$a;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/t/m/g/dc;-><init>(Ljava/io/File;B)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/io/File;B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, v2, [B

    iput-object v0, p0, Lc/t/m/g/dc;->a:[B

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lc/t/m/g/dc;->e:Ljava/lang/String;

    .line 46
    iput v2, p0, Lc/t/m/g/dc;->f:I

    .line 49
    iput-boolean v2, p0, Lc/t/m/g/dc;->g:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dc;->h:J

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lc/t/m/g/dc;->i:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lc/t/m/g/dc;->j:Z

    .line 53
    iput v3, p0, Lc/t/m/g/dc;->k:I

    .line 90
    iput v2, p0, Lc/t/m/g/dc;->l:I

    .line 1077
    iput-object p1, p0, Lc/t/m/g/dc;->d:Ljava/io/File;

    .line 1078
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 1079
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dc;->e:Ljava/lang/String;

    .line 1083
    iput v4, p0, Lc/t/m/g/dc;->f:I

    .line 1084
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bufSize:5120"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 1087
    :cond_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    .line 74
    :cond_3
    return-void

    .line 1078
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v1, p0, Lc/t/m/g/dc;->a:[B

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 175
    monitor-exit v1

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/dc;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " close(). length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/dc;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 180
    iget-object v0, p0, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/dc;->k:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    .line 186
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lc/t/m/g/ds$a;)V
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lc/t/m/g/dc;->a:[B

    monitor-enter v1

    .line 230
    :try_start_0
    iput-object p1, p0, Lc/t/m/g/dc;->c:Lc/t/m/g/ds$a;

    .line 231
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lc/t/m/g/dc;->a:[B

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dc;->d:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
