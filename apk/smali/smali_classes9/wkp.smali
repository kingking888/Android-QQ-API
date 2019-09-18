.class Lwkp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwko;


# direct methods
.method constructor <init>(Lwko;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lwkp;->a:Lwko;

    .line 110
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 111
    return-void
.end method

.method constructor <init>(Lwko;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lwkp;->a:Lwko;

    .line 114
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 140
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

    .line 121
    :pswitch_0
    iget-object v0, p0, Lwkp;->a:Lwko;

    iget-object v0, v0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lwkp;->a:Lwko;

    iget-object v1, v1, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lwkp;->a:Lwko;

    invoke-virtual {v0}, Lwko;->a()V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lwkp;->a:Lwko;

    iget-object v0, v0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lwkp;->a:Lwko;

    iget-boolean v0, v0, Lwko;->a:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lwkp;->a:Lwko;

    iget-object v0, v0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lwkp;->a:Lwko;

    iget-object v1, v1, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lwkp;->a:Lwko;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwko;->b:Z

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
