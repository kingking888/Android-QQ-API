.class Lauae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;


# instance fields
.field final synthetic a:Lauad;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lauad;[I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lauae;->a:Lauad;

    iput-object p2, p0, Lauae;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 210
    const-string v0, "MergeEditVideo"

    const/4 v1, 0x1

    const-string v2, "mp4ReEncoder start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    const-string v0, "video_edit"

    const-string v1, "reEncodeResult"

    iget-object v2, p0, Lauae;->a:[I

    aget v2, v2, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lauae;->a:Lauad;

    invoke-static {v0}, Lauad;->a(Lauad;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lauae;->a:Lauad;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lauad;->a(Lauad;Z)Z

    .line 224
    iget-object v0, p0, Lauae;->a:Lauad;

    invoke-static {v0}, Lauad;->a(Lauad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const-string v0, "MergeEditVideo"

    const-string v1, "mp4ReEncoder encode finish!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aX_()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    const-string v1, "video_edit"

    const-string v2, "reEncodeResult"

    iget-object v3, p0, Lauae;->a:[I

    aget v3, v3, v6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v2, v3, v6, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 235
    const-string v0, "MergeEditVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encode error errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lauae;->a:Lauad;

    invoke-static {v0, p1}, Lauad;->a(Lauad;I)I

    .line 238
    iget-object v0, p0, Lauae;->a:Lauad;

    invoke-static {v0}, Lauad;->a(Lauad;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lauae;->a:Lauad;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lauad;->a(Lauad;Z)Z

    .line 240
    iget-object v0, p0, Lauae;->a:Lauad;

    invoke-static {v0}, Lauad;->a(Lauad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    return-void

    .line 232
    :cond_0
    const-string v0, "UNKNOWN ERROR"

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
