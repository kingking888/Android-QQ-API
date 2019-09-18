.class Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2618
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->b:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2624
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2626
    if-eqz v0, :cond_0

    .line 2627
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 2628
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 2629
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 2631
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    div-float v0, v2, v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress run "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2636
    :cond_0
    return-void
.end method
