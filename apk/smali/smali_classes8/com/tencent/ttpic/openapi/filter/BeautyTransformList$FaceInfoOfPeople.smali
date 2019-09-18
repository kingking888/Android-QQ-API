.class public Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
.super Ljava/lang/Object;
.source "BeautyTransformList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceInfoOfPeople"
.end annotation


# instance fields
.field count:I

.field public faces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public facesAngles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[F>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->this$0:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    .line 397
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    .line 394
    return-void
.end method
