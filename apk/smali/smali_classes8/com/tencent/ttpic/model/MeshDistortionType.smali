.class public Lcom/tencent/ttpic/model/MeshDistortionType;
.super Ljava/lang/Object;
.source "MeshDistortionType.java"


# instance fields
.field public direction:F

.field public faceDegree:F

.field public faceRatio:F

.field public offsetX:F

.field public offsetY:F

.field public point:Landroid/graphics/PointF;

.field public radius:F

.field public strength:F

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    .line 22
    return-void
.end method
