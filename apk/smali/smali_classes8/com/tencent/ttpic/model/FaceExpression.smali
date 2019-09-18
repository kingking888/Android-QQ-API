.class public Lcom/tencent/ttpic/model/FaceExpression;
.super Ljava/lang/Object;
.source "FaceExpression.java"


# instance fields
.field public audioID:Ljava/lang/String;

.field public canvasItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;"
        }
    .end annotation
.end field

.field public canvasResizeMode:I

.field public canvasSize:Lcom/tencent/ttpic/model/SizeI;

.field public expressionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/ExpressionItem;",
            ">;"
        }
    .end annotation
.end field

.field public expressionNumber:I

.field public frameDuration:D

.field public frames:I

.field public id:Ljava/lang/String;

.field public scoreImageID:Ljava/lang/String;

.field public videoID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
