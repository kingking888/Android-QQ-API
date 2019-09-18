.class public Lbgft;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public final a:I

.field public final a:Landroid/graphics/PointF;

.field public final a:Ljava/lang/String;

.field public final b:F

.field public final b:I

.field public final c:F

.field public final c:I

.field public final d:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 1

    .prologue
    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1622
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbgft;->a:Landroid/graphics/PointF;

    .line 1623
    iput p3, p0, Lbgft;->a:F

    .line 1624
    iput p4, p0, Lbgft;->b:F

    .line 1625
    iput p5, p0, Lbgft;->c:F

    .line 1626
    iput p6, p0, Lbgft;->d:F

    .line 1627
    iput p7, p0, Lbgft;->a:I

    .line 1628
    iput p8, p0, Lbgft;->b:I

    .line 1630
    const-string v0, ""

    iput-object v0, p0, Lbgft;->a:Ljava/lang/String;

    .line 1631
    const/4 v0, -0x1

    iput v0, p0, Lbgft;->c:I

    .line 1632
    const/4 v0, 0x0

    iput v0, p0, Lbgft;->d:I

    .line 1633
    return-void
.end method

.method public constructor <init>(FFFFFFIILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 1640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1641
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbgft;->a:Landroid/graphics/PointF;

    .line 1642
    iput p3, p0, Lbgft;->a:F

    .line 1643
    iput p4, p0, Lbgft;->b:F

    .line 1644
    iput p5, p0, Lbgft;->c:F

    .line 1645
    iput p6, p0, Lbgft;->d:F

    .line 1646
    iput p7, p0, Lbgft;->a:I

    .line 1647
    iput p8, p0, Lbgft;->b:I

    .line 1649
    iput-object p9, p0, Lbgft;->a:Ljava/lang/String;

    .line 1650
    iput p10, p0, Lbgft;->c:I

    .line 1651
    iput p11, p0, Lbgft;->d:I

    .line 1652
    return-void
.end method

.method public static a(Lbgft;)Lbgft;
    .locals 12
    .param p0    # Lbgft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1655
    new-instance v0, Lbgft;

    iget-object v1, p0, Lbgft;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbgft;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lbgft;->a:F

    iget v4, p0, Lbgft;->b:F

    iget v5, p0, Lbgft;->c:F

    iget v6, p0, Lbgft;->d:F

    iget v7, p0, Lbgft;->a:I

    iget v8, p0, Lbgft;->b:I

    iget-object v9, p0, Lbgft;->a:Ljava/lang/String;

    iget v10, p0, Lbgft;->c:I

    iget v11, p0, Lbgft;->d:I

    invoke-direct/range {v0 .. v11}, Lbgft;-><init>(FFFFFFIILjava/lang/String;II)V

    return-object v0
.end method

.method public static a(Lbgng;Lbgft;)Lbgft;
    .locals 12
    .param p0    # Lbgng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbgft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1661
    new-instance v0, Lbgft;

    iget-object v1, p0, Lbgng;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Lbgft;->a:F

    iget v4, p0, Lbgng;->r:F

    iget v5, p0, Lbgng;->s:F

    iget v6, p0, Lbgng;->t:F

    iget v7, p1, Lbgft;->a:I

    iget v8, p1, Lbgft;->b:I

    iget-object v9, p1, Lbgft;->a:Ljava/lang/String;

    iget v10, p1, Lbgft;->c:I

    iget v11, p1, Lbgft;->d:I

    invoke-direct/range {v0 .. v11}, Lbgft;-><init>(FFFFFFIILjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerParams{centerP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgft;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateXValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateYValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgft;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
