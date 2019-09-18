.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakqc;


# direct methods
.method public constructor <init>(Lakqc;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakqc;->a(Lakqc;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqd;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v2}, Lakqc;->a(Lakqc;)Landroid/media/SoundPool;

    move-result-object v2

    iget v0, v0, Lakqd;->a:I

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    const-string v1, "ARPromotionSoundPlayer"

    const/4 v2, 0x2

    const-string v3, "release exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_3
    :goto_1
    return-void

    .line 245
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionSoundPlayer$1;->this$0:Lakqc;

    invoke-static {v0}, Lakqc;->a(Lakqc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
