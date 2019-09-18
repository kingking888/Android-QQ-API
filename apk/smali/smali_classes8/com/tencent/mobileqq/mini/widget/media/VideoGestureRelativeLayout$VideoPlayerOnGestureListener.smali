.class public Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

.field private videoGestureRelativeLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->videoGestureRelativeLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    .line 74
    return-void
.end method


# virtual methods
.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 133
    const-string v0, "gesturetest"

    const-string v1, "onContextClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    const-string v0, "gesturetest"

    const-string v1, "onDoubleTap: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onDoubleTapGesture(Landroid/view/MotionEvent;)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 154
    const-string v0, "gesturetest"

    const-string v1, "onDoubleTapEvent: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    const-string v0, "gesturetest"

    const-string v1, "onDown: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$002(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;Z)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$302(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;I)I

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onDown(Landroid/view/MotionEvent;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 166
    const-string v0, "gesturetest"

    const-string v1, "onFling: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "gesturetest"

    const-string v1, "onLongPress: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 150
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    const-string v0, "gesturetest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll: e1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v0, "gesturetest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll: e2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v0, "gesturetest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll: X:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$300(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return v3

    .line 95
    :pswitch_0
    const-string v0, "gesturetest"

    const-string v1, "NONE: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$400(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$302(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;I)I

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$302(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;I)I

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$302(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;I)I

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onVolumeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 111
    :cond_2
    const-string v0, "gesturetest"

    const-string v1, "VOLUME: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onBrightnessGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 117
    :cond_3
    const-string v0, "gesturetest"

    const-string v1, "BRIGHTNESS: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onProgressGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$002(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;Z)Z

    .line 124
    const-string v0, "gesturetest"

    const-string v1, "FF_REW: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "gesturetest"

    const-string v1, "onShowPress: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 175
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 180
    const-string v0, "gesturetest"

    const-string v1, "onSingleTapConfirmed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoPlayerOnGestureListener;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onSingleTapGesture(Landroid/view/MotionEvent;)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 160
    const-string v0, "gesturetest"

    const-string v1, "onSingleTapUp: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
