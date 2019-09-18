.class Larrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larse;


# instance fields
.field final synthetic a:Larro;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Larro;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Z)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Larrv;->a:Larro;

    iput-object p2, p0, Larrv;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iput-boolean p3, p0, Larrv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larrz;)V
    .locals 9

    .prologue
    const/16 v8, 0x7e9

    const/4 v1, 0x1

    .line 481
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrx;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrx;

    invoke-interface {v0}, Larrx;->c()V

    .line 484
    :cond_0
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string v0, "VideoPlayerView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player truly start! app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Larrv;->a:Larro;

    iget-object v4, v4, Larro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_1
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Larpb;

    iget-object v2, p0, Larrv;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Larpb;->a(Ljava/lang/String;Larpi;)V

    .line 490
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Larqh;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Larqh;

    iget-object v2, p0, Larrv;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const/16 v3, 0x64

    const/4 v4, 0x0

    const-string v5, ""

    invoke-interface {v0, v2, v3, v4, v5}, Larqh;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 493
    :cond_2
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x107

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 494
    iget-object v2, p0, Larrv;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lascq;->f(Ljava/lang/String;)V

    .line 495
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v2, "video_view"

    invoke-virtual {v0, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v0, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v2

    iget-object v0, p0, Larrv;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Larpx;->g(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Larpx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larpx;->f(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v2, p0, Larrv;->a:Larro;

    iget-object v2, v2, Larro;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 496
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrz;

    invoke-interface {v0}, Larrz;->b()V

    .line 497
    iget-boolean v0, p0, Larrv;->a:Z

    if-nez v0, :cond_3

    .line 499
    iget-object v0, p0, Larrv;->a:Larro;

    invoke-virtual {v0}, Larro;->b()J

    move-result-wide v4

    .line 500
    iget-object v0, p0, Larrv;->a:Larro;

    invoke-virtual {v0}, Larro;->c()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v6, v4

    div-double/2addr v2, v6

    .line 502
    iget-object v0, p0, Larrv;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Larrv;->a:Larro;

    invoke-virtual {v4}, Larro;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Larpy;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    invoke-static/range {v0 .. v6}, Larpy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    :cond_3
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 507
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 508
    iget-object v0, p0, Larrv;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7ea

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 509
    return-void

    .line 495
    :cond_4
    const-string v0, "1"

    goto/16 :goto_0
.end method
