.class public Lazrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V
    .locals 0

    .prologue
    .line 2570
    iput-object p1, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    .line 2575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2576
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "onVideoPrepared video"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2578
    :cond_0
    iget-object v0, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Z

    if-eqz v0, :cond_1

    .line 2579
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 2580
    iget-object v0, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2584
    :goto_0
    iget-object v0, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Z

    .line 2585
    iget-object v0, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lazrf;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2586
    return-void

    .line 2582
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    goto :goto_0
.end method
