.class public Lcom/tencent/ttpic/openapi/model/FilterMaterial;
.super Ljava/lang/Object;
.source "FilterMaterial.java"


# instance fields
.field public baseFilterMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public bridgeMaterialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/BridgeMaterial;",
            ">;>;"
        }
    .end annotation
.end field

.field public cpuLevel:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public strength:I

.field public thumbnail:Ljava/lang/String;

.field public type:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->name:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->thumbnail:Ljava/lang/String;

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->strength:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->path:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->cpuLevel:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->GPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->type:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->baseFilterMaterials:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FilterMaterial;->bridgeMaterialMap:Ljava/util/Map;

    .line 31
    return-void
.end method
