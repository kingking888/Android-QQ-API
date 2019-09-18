.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->switchBrightnessAdjustment([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iput p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->val$width:I

    iput p3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 568
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v8

    .line 569
    .local v8, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1700(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)V

    .line 580
    :goto_0
    return-void

    .line 572
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .local v9, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x4

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    .line 574
    .local v1, "xLeft":I
    const/16 v0, 0xe

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    .line 575
    .local v2, "xRight":I
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v0

    .line 576
    .local v3, "yTop":I
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v0

    .line 577
    .local v4, "yBottom":I
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iget v5, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->val$width:I

    iget v6, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->val$height:I

    iget-object v7, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v7}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1800(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[B

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1900(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;IIIIII[B)V

    goto :goto_0
.end method
