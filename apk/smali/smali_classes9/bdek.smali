.class Lbdek;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdej;


# direct methods
.method constructor <init>(Lbdej;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbdek;->a:Lbdej;

    .line 86
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 87
    return-void
.end method

.method constructor <init>(Lbdej;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lbdek;->a:Lbdej;

    .line 90
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lbdek;->a:Lbdej;

    iget-object v0, v0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lbdek;->a:Lbdej;

    iget-object v1, v1, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lbdek;->a:Lbdej;

    invoke-virtual {v0}, Lbdej;->a()V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lbdek;->a:Lbdej;

    iget-object v0, v0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbdek;->a:Lbdej;

    iget-boolean v0, v0, Lbdej;->a:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lbdek;->a:Lbdej;

    iget-object v0, v0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lbdek;->a:Lbdej;

    iget-object v1, v1, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lbdek;->a:Lbdej;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdej;->b:Z

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
