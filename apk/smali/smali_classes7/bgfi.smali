.class public Lbgfi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/PointF;

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 11

    .prologue
    .line 522
    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move/from16 v8, p5

    move v9, p3

    move v10, p4

    invoke-direct/range {v0 .. v10}, Lbgfi;-><init>(Landroid/graphics/PointF;FFFFIIIII)V

    .line 523
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;FFFFIIIII)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lbgfi;->a:Landroid/graphics/PointF;

    .line 529
    iput p2, p0, Lbgfi;->a:F

    .line 530
    iput p3, p0, Lbgfi;->b:F

    .line 531
    iput p4, p0, Lbgfi;->c:F

    .line 532
    iput p5, p0, Lbgfi;->d:F

    .line 533
    iput p6, p0, Lbgfi;->a:I

    .line 534
    iput p7, p0, Lbgfi;->b:I

    .line 535
    iput p8, p0, Lbgfi;->c:I

    .line 536
    iput p9, p0, Lbgfi;->d:I

    .line 537
    iput p10, p0, Lbgfi;->e:I

    .line 538
    return-void
.end method

.method public static a(Lbgfi;)Lbgfi;
    .locals 11
    .param p0    # Lbgfi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 541
    new-instance v0, Lbgfi;

    iget-object v1, p0, Lbgfi;->a:Landroid/graphics/PointF;

    iget v2, p0, Lbgfi;->a:F

    iget v3, p0, Lbgfi;->b:F

    iget v4, p0, Lbgfi;->c:F

    iget v5, p0, Lbgfi;->d:F

    iget v6, p0, Lbgfi;->a:I

    iget v7, p0, Lbgfi;->b:I

    iget v8, p0, Lbgfi;->c:I

    iget v9, p0, Lbgfi;->d:I

    iget v10, p0, Lbgfi;->e:I

    invoke-direct/range {v0 .. v10}, Lbgfi;-><init>(Landroid/graphics/PointF;FFFFIIIII)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerParams{centerP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgfi;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateXValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateYValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgfi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
