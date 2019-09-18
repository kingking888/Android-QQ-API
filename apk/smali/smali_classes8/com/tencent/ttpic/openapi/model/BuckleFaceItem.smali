.class public Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;
.super Ljava/lang/Object;
.source "BuckleFaceItem.java"


# instance fields
.field public frameDuration:I

.field public frameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;",
            ">;"
        }
    .end annotation
.end field

.field public frames:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameList:Ljava/util/List;

    return-void
.end method
