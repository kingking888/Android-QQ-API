.class public Lcom/tencent/ttpic/ar/ds/ARParticle;
.super Ljava/lang/Object;
.source "ARParticle.java"


# instance fields
.field public center:Lcom/tencent/ttpic/openapi/model/Point3D;

.field public height:F

.field public leftBottom:Lcom/tencent/ttpic/openapi/model/Point3D;

.field public leftTop:Lcom/tencent/ttpic/openapi/model/Point3D;

.field public rightBottom:Lcom/tencent/ttpic/openapi/model/Point3D;

.field public rightTop:Lcom/tencent/ttpic/openapi/model/Point3D;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/ds/ARParticle;->center:Lcom/tencent/ttpic/openapi/model/Point3D;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/ds/ARParticle;->leftBottom:Lcom/tencent/ttpic/openapi/model/Point3D;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/ds/ARParticle;->leftTop:Lcom/tencent/ttpic/openapi/model/Point3D;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/ds/ARParticle;->rightTop:Lcom/tencent/ttpic/openapi/model/Point3D;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/ds/ARParticle;->rightBottom:Lcom/tencent/ttpic/openapi/model/Point3D;

    return-void
.end method
