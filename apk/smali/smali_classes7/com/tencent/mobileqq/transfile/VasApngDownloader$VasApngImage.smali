.class public Lcom/tencent/mobileqq/transfile/VasApngDownloader$VasApngImage;
.super Lcom/tencent/image/ApngImage;
.source "ProGuard"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Ljava/io/File;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;ZLandroid/os/Bundle;)V

    .line 163
    const-string v0, "key_frame_delay_fraction"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/VasApngDownloader$VasApngImage;->a:F

    .line 164
    return-void
.end method


# virtual methods
.method protected declared-synchronized getNextFrame()Z
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/image/ApngImage;->getNextFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/transfile/VasApngDownloader$VasApngImage;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/transfile/VasApngDownloader$VasApngImage;->currentFrameDelay:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/VasApngDownloader$VasApngImage;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/VasApngDownloader$VasApngImage;->currentFrameDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 174
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
