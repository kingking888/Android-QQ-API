.class public Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
.super Ljava/lang/Object;
.source "GameParams.java"


# instance fields
.field public animojiBaseNodeId:Ljava/lang/String;

.field public animojiExpressionMap:Ljava/lang/String;

.field public animojiExpressionNodeIds:Ljava/lang/String;

.field public expressionAdjustFactorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/gameplaysdk/model/Range;",
            ">;"
        }
    .end annotation
.end field

.field public flattenEar:Z

.field public flattenNose:Z

.field public fov:F

.field public mGameName:Ljava/lang/String;

.field public nodeInitialTransform:Ljava/lang/String;

.field public textureImages:[Ljava/lang/String;

.field public usePreload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->mGameName:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->nodeInitialTransform:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiBaseNodeId:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionNodeIds:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiExpressionMap:Ljava/lang/String;

    return-void
.end method
