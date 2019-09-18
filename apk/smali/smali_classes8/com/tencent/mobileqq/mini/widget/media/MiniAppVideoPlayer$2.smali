.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pageGesture:Z

    if-nez v2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-nez v2, :cond_0

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 633
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)F

    move-result v3

    add-float/2addr v2, v3

    .line 635
    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    .line 640
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 644
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setProgress(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v0

    const v1, 0x7f020b17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setImageResource(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->show()V

    goto :goto_0

    .line 637
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v0, v1

    .line 638
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onDoubleTapGesture(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enablePlayGesture:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->operate()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1002(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$602(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$102(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;F)F

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$102(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;F)F

    .line 746
    :cond_2
    return-void
.end method

.method public onEndFF_REW(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public onProgressGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/high16 v4, 0x42c80000    # 100.0f

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableProgressGesture:Z

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 688
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    const v2, 0x7f020b18

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setImageResource(I)V

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 702
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setProgress(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->show()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    const v2, 0x7f020b19

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setImageResource(I)V

    .line 696
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    if-gez v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    goto :goto_1
.end method

.method public onSingleTapGesture(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    goto :goto_0
.end method

.method public onVolumeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pageGesture:Z

    if-nez v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    div-int/2addr v0, v1

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 668
    :cond_2
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 669
    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    const v2, 0x7f020b1b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setImageResource(I)V

    .line 676
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setProgress(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->show()V

    goto :goto_0

    .line 671
    :cond_3
    if-lez v0, :cond_4

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    const v2, 0x7f020b1c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setImageResource(I)V

    goto :goto_1

    .line 674
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    move-result-object v1

    const v2, 0x7f020b1d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setImageResource(I)V

    goto :goto_1
.end method
