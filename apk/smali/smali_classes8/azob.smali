.class Lazob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Laznz;


# direct methods
.method constructor <init>(Laznz;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lazob;->a:Laznz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 357
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "ColorRingPlayer"

    const-string/jumbo v1, "transient focus loss."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lazob;->a:Laznz;

    iget-object v1, v0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lazob;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lazog;

    iget v0, v0, Lazog;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 364
    iget-object v0, p0, Lazob;->a:Laznz;

    invoke-virtual {v0}, Laznz;->a()V

    .line 366
    :cond_1
    monitor-exit v1

    .line 389
    :cond_2
    :goto_0
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    const-string v0, "ColorRingPlayer"

    const-string v1, "gained focus"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_4
    iget-object v0, p0, Lazob;->a:Laznz;

    iget-boolean v0, v0, Laznz;->b:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lazob;->a:Laznz;

    invoke-virtual {v0}, Laznz;->c()V

    .line 376
    iget-object v0, p0, Lazob;->a:Laznz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laznz;->b:Z

    goto :goto_0

    .line 379
    :cond_5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    const-string v0, "ColorRingPlayer"

    const-string v1, "Audio focus Loss"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_6
    iget-object v0, p0, Lazob;->a:Laznz;

    invoke-virtual {v0}, Laznz;->b()V

    .line 385
    iget-object v0, p0, Lazob;->a:Laznz;

    iget-object v1, v0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 386
    :try_start_1
    iget-object v0, p0, Lazob;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lazog;

    const/4 v2, 0x6

    iput v2, v0, Lazog;->a:I

    .line 387
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
