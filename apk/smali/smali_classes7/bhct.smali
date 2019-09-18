.class Lbhct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;


# instance fields
.field final synthetic a:Lauca;

.field final synthetic a:Lbhcs;

.field final synthetic a:Lbhfs;


# direct methods
.method constructor <init>(Lbhcs;Lbhfs;Lauca;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lbhct;->a:Lbhcs;

    iput-object p2, p0, Lbhct;->a:Lbhfs;

    iput-object p3, p0, Lbhct;->a:Lauca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lbhct;->a:Lbhfs;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbhct;->a:Lbhfs;

    iget-object v1, p0, Lbhct;->a:Lauca;

    iget v1, v1, Lauca;->a:I

    iget-object v2, p0, Lbhct;->a:Lauca;

    iget v2, v2, Lauca;->b:I

    invoke-virtual {v0, v1, v2}, Lbhfs;->a(II)V

    .line 310
    :cond_0
    const-string v0, "MergeEditVideo"

    const/4 v1, 0x1

    const-string v2, "mp4ReEncoder start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    iget-object v0, p0, Lbhct;->a:Lbhcs;

    invoke-static {v0}, Lbhcs;->a(Lbhcs;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lbhct;->a:Lbhcs;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbhcs;->a(Lbhcs;Z)Z

    .line 321
    iget-object v0, p0, Lbhct;->a:Lbhcs;

    invoke-static {v0}, Lbhcs;->a(Lbhcs;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object v0, p0, Lbhct;->a:Lbhfs;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lbhct;->a:Lbhfs;

    invoke-virtual {v0}, Lbhfs;->a()V

    .line 326
    :cond_0
    const-string v0, "MergeEditVideo"

    const-string v1, "mp4ReEncoder encode finish!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    return-void

    .line 322
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
    .line 315
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 331
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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method
