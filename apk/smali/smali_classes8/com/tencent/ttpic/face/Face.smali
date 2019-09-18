.class public Lcom/tencent/ttpic/face/Face;
.super Ljava/lang/Object;
.source "Face.java"


# instance fields
.field public faceAngles:[F

.field public faceIndex:I

.field public facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public gender:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
