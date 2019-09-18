.class public Lbfsy;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/cropvideo/CropVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lbfsy;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 171
    iget-object v1, p0, Lbfsy;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Lbftf;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v2}, Lbftf;->b(FFF)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method
