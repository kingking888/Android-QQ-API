.class Lcom/tencent/av/ui/QavPanelSoundWaveView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v1, v1, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-boolean v0, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget v1, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget v3, v3, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    neg-float v3, v3

    const v6, 0x39fba882    # 4.8E-4f

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 68
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    instance-of v3, v0, Lmqq/app/BaseActivity;

    if-eqz v3, :cond_a

    .line 72
    check-cast v0, Lmqq/app/BaseActivity;

    .line 73
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 74
    instance-of v3, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v3, :cond_a

    .line 75
    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->i()I

    move-result v0

    .line 78
    int-to-float v0, v0

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    .line 80
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    move v6, v4

    .line 85
    :goto_2
    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-boolean v1, v1, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    if-nez v1, :cond_8

    .line 87
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iput v2, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    move v1, v2

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    .line 91
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget v8, v8, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    invoke-virtual {v0, v8, v1}, Lnih;->a(FF)V

    .line 93
    if-eqz v3, :cond_7

    .line 94
    iget v0, v0, Lnih;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_5
    move v3, v0

    .line 96
    goto :goto_4

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget v1, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    iget-object v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget v3, v3, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    neg-float v3, v3

    const v6, 0x3a2fa2f0    # 6.7E-4f

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    goto :goto_1

    :cond_3
    move v0, v5

    .line 94
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v6, :cond_5

    if-nez v3, :cond_6

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v1, v1, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView$1;->this$0:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    move v6, v5

    goto :goto_2

    :cond_a
    move v6, v5

    move v0, v1

    goto :goto_2
.end method
