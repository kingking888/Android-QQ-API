.class public Lbfsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/cropvideo/CropVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbfsz;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbfsz;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    iget-object v0, p0, Lbfsz;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Lmrx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmrx;->a(Landroid/view/MotionEvent;)Z

    .line 180
    iget-object v0, p0, Lbfsz;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    const/4 v0, 0x1

    return v0
.end method
