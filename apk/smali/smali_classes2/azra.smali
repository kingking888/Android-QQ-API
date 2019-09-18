.class public Lazra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazrl;

.field public final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;Lazrl;)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-object p2, p0, Lazra;->a:Ljava/lang/String;

    iput-object p3, p0, Lazra;->a:Lazrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v8, 0x7f022454

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1899
    iget-object v0, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lazra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1901
    const v1, 0x7f0b0e50

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 1902
    const v1, 0x7f0b0266

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1903
    const v1, 0x7f0b0265

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1904
    const v1, 0x7f0b0267

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1906
    const v1, 0x7f0b0263

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1907
    const v1, 0x7f0b0264

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1908
    new-instance v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$11$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$11$1;-><init>(Lazra;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1927
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    if-nez v1, :cond_2

    .line 1928
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v9, p0, Lazra;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1930
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1932
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-boolean v12, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 1933
    invoke-virtual {v2, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1934
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1935
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1936
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1937
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1938
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lazra;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1939
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1940
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1971
    :cond_0
    :goto_1
    return-void

    .line 1928
    :cond_1
    const v1, 0x7f0225d8

    goto :goto_0

    .line 1944
    :cond_2
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lazra;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1945
    iget-object v0, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1946
    iget-object v0, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lazra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1947
    iget-object v0, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Z

    .line 1948
    const v0, 0x7f0225d8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1949
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1953
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "play onclick in video "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1956
    :cond_3
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-boolean v10, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Z

    .line 1957
    iget-object v1, p0, Lazra;->a:Ljava/lang/String;

    .line 1958
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1959
    iget-object v1, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1961
    iget-object v0, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1962
    iget-object v2, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    goto :goto_2

    .line 1964
    :cond_4
    iget-object v0, p0, Lazra;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lazra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1966
    iget-object v0, p0, Lazra;->a:Lazrl;

    iget-object v0, v0, Lazrl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1967
    iget-object v0, p0, Lazra;->a:Lazrl;

    iget-object v0, v0, Lazrl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
