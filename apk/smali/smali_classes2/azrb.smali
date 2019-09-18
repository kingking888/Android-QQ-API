.class public Lazrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-object p2, p0, Lazrb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    .line 2038
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Z

    if-nez v0, :cond_1

    .line 2039
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2040
    iget-object v1, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 2041
    invoke-virtual {p1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2042
    iget-object v1, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 2044
    iget-object v1, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2046
    const v1, 0x7f0b0e50

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 2047
    const v2, 0x7f0b0266

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2048
    const v3, 0x7f0b0265

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2049
    const v4, 0x7f0b0267

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2051
    const v5, 0x7f0b0263

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2052
    const v7, 0x7f0b0264

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2054
    const v7, 0x7f0225d8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2056
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2058
    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2059
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2060
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2064
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput v9, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:I

    goto/16 :goto_0

    .line 2067
    :cond_1
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:I

    .line 2069
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2028
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Z

    .line 2029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "onStartTrackingTouch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2032
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 2014
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 2015
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lazrb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    .line 2016
    int-to-double v0, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 2017
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lazrb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 2019
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:I

    .line 2020
    iget-object v0, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Z

    .line 2021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastprogressTime1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazrb;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2024
    :cond_0
    return-void
.end method
