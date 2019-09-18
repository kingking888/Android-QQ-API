.class public Lbfsw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/cropvideo/CropVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbfsw;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    iget-object v0, p0, Lbfsw;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Lbftf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1}, Lbftf;->b(FFF)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method
