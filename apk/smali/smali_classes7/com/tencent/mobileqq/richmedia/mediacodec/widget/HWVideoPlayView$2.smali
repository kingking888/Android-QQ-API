.class Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "DIDI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reStartPlaySolveDanceBlackScreen mHaveSurfaceChangedPlayStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string v1, "DIDI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reStartPlaySolveDanceBlackScreen mHaveSurfaceChangedPlayStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
