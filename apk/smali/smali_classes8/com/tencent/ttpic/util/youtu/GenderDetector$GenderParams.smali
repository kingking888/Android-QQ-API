.class Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;
.super Ljava/lang/Object;
.source "GenderDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GenderDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GenderParams"
.end annotation


# instance fields
.field faceID:J

.field genderType:I

.field isInImage:Z

.field leftEye:Landroid/graphics/PointF;

.field rightEye:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->this$0:Lcom/tencent/ttpic/util/youtu/GenderDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->isInImage:Z

    return-void
.end method


# virtual methods
.method public setLeftEye(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->leftEye:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->leftEye:Landroid/graphics/PointF;

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->leftEye:Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 690
    return-void
.end method

.method public setRightEye(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->rightEye:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->rightEye:Landroid/graphics/PointF;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->rightEye:Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 697
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->leftEye:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->rightEye:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NULL"

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),gender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isInImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->isInImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
