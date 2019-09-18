.class public Lavqi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[F

.field private static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 13
    new-array v0, v1, [F

    sput-object v0, Lavqi;->a:[F

    .line 14
    new-array v0, v1, [F

    sput-object v0, Lavqi;->b:[F

    return-void
.end method

.method public static a(Landroid/hardware/SensorEvent;I[F)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 24
    sget-object v1, Lavqi;->a:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 25
    sget-object v0, Lavqi;->a:[F

    const/4 v1, 0x2

    const/16 v2, 0x81

    invoke-static {v0, v1, v2, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 27
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 28
    return-void

    .line 21
    :pswitch_0
    invoke-static {p2, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([F[F)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 38
    return-void
.end method
