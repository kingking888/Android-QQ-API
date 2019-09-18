.class public Lbfsx;
.super Lmrz;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/cropvideo/CropVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbfsx;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {p0}, Lmrz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmrx;)Z
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p1}, Lmrx;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 160
    invoke-virtual {p1}, Lmrx;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 161
    iget-object v2, p0, Lbfsx;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v2}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Lbftf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lbftf;->a(FFF)V

    .line 162
    const/4 v0, 0x1

    return v0
.end method
