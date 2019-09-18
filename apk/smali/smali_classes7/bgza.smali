.class public Lbgza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1401
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_0

    .line 1402
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1404
    :cond_0
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1406
    const-string v1, "ShortVideoPreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartTrackingTouch: progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1413
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    const-string v1, "ShortVideoPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopTrackingTouch: \u5f53\u524d\u4f4d\u7f6e\u4e3a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_0
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 1419
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    if-ne v1, v4, :cond_1

    .line 1420
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d()V

    .line 1422
    :cond_1
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v2, 0x7f021bec

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1423
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1424
    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1425
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1426
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 1427
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c2f3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1428
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1429
    iget-object v0, p0, Lbgza;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1432
    :cond_2
    return-void
.end method
