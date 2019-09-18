.class public Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;
.super Landroid/media/MediaRecorder;
.source "PlayerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recorder"
.end annotation


# instance fields
.field private isRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 304
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    .line 309
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 290
    iget-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    if-nez v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    if-eqz v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 277
    iget-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    if-nez v1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Recorder;->isRecording:Z

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
