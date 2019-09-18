.class public Lcom/tencent/ttpic/model/MultiViewerItem;
.super Ljava/lang/Object;
.source "MultiViewerItem.java"


# instance fields
.field public activeParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public needOriginFrame:Z

.field public renderId:I

.field public videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/MultiViewerItem;->activeParts:Ljava/util/Set;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/MultiViewerItem;->needOriginFrame:Z

    return-void
.end method
