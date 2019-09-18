.class Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;
.super Ljava/lang/Object;
.source "GenderDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GenderDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TraceFaceItem"
.end annotation


# instance fields
.field private final SFACE_CENTER_POINT:I

.field private centerPoint:Landroid/graphics/PointF;

.field private curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

.field private idFace:J

.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;JLcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .param p2, "id"    # J
    .param p4, "faceInfo"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->SFACE_CENTER_POINT:I

    .line 719
    iput-wide p2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->idFace:J

    .line 720
    invoke-virtual {p0, p4}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->updatePoints(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    .line 721
    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;

    .prologue
    .line 706
    iget-wide v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->idFace:J

    return-wide v0
.end method


# virtual methods
.method public distanceTwoFaces(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)D
    .locals 4
    .param p1, "face"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .prologue
    const/16 v3, 0x40

    .line 748
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 749
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->centerPoint:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v2, v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$500(Lcom/tencent/ttpic/util/youtu/GenderDetector;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 751
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$600(Lcom/tencent/ttpic/util/youtu/GenderDetector;)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public getFaceInfo()Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    return-object v0
.end method

.method public updatePoints(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V
    .locals 4
    .param p1, "faceInfo"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .prologue
    .line 724
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x35

    if-gt v0, v1, :cond_2

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$400(Lcom/tencent/ttpic/util/youtu/GenderDetector;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$400(Lcom/tencent/ttpic/util/youtu/GenderDetector;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 745
    :goto_0
    return-void

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$400(Lcom/tencent/ttpic/util/youtu/GenderDetector;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$402(Lcom/tencent/ttpic/util/youtu/GenderDetector;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    if-eqz v0, :cond_4

    .line 735
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$400(Lcom/tencent/ttpic/util/youtu/GenderDetector;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_4
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 737
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->access$400(Lcom/tencent/ttpic/util/youtu/GenderDetector;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->curFace:Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->idFace:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->centerPoint:Landroid/graphics/PointF;

    .line 743
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->centerPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->centerPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->centerPoint:Landroid/graphics/PointF;

    goto :goto_0
.end method
