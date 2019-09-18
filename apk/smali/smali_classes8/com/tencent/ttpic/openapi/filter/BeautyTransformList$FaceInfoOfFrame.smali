.class public Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;
.super Ljava/lang/Object;
.source "BeautyTransformList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceInfoOfFrame"
.end annotation


# instance fields
.field public countList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public facesAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field public phoneRotate:F

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    .local p2, "fs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "fa":Ljava/util/List;, "Ljava/util/List<[F>;"
    .local p4, "co":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->this$0:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->faces:Ljava/util/List;

    .line 381
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->facesAngles:Ljava/util/List;

    .line 382
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->countList:Ljava/util/List;

    .line 383
    return-void
.end method
