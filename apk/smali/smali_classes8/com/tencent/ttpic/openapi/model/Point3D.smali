.class public Lcom/tencent/ttpic/openapi/model/Point3D;
.super Ljava/lang/Object;
.source "Point3D.java"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    .line 17
    iput p2, p0, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    .line 18
    iput p3, p0, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    .line 19
    return-void
.end method
