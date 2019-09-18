.class Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, -0x4

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    .line 268
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    new-instance v0, Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v6, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b(Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    invoke-interface {v0}, Lattd;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMic,audio state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    invoke-interface {v0, v7}, Lattd;->a(I)V

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_2
    const-string v1, "AudioCapture"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lattd;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    const-string v1, "AudioCapture"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    invoke-interface {v0, v7}, Lattd;->a(I)V

    goto/16 :goto_0

    .line 281
    :catch_2
    move-exception v0

    .line 282
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
