.class public Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;
.super Ljava/lang/Object;
.source "BaseFilterMaterial.java"


# instance fields
.field public index:I

.field public name:Ljava/lang/String;

.field public params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FilterParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "MIC_BASE_LENS"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->name:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->index:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/BaseFilterMaterial;->params:Ljava/util/List;

    .line 17
    return-void
.end method
