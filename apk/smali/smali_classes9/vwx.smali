.class public Lvwx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:F

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
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvwx;->a:Landroid/graphics/PointF;

    .line 840
    iput p3, p0, Lvwx;->a:F

    .line 841
    iput p4, p0, Lvwx;->b:F

    .line 842
    iput p5, p0, Lvwx;->c:F

    .line 843
    iput p6, p0, Lvwx;->d:F

    .line 844
    iput p7, p0, Lvwx;->a:I

    .line 845
    iput p8, p0, Lvwx;->b:I

    .line 847
    const-string v0, ""

    iput-object v0, p0, Lvwx;->a:Ljava/lang/String;

    .line 848
    const/4 v0, -0x1

    iput v0, p0, Lvwx;->c:I

    .line 849
    const/4 v0, 0x0

    iput v0, p0, Lvwx;->d:I

    .line 850
    return-void
.end method

.method public constructor <init>(FFFFFFIILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvwx;->a:Landroid/graphics/PointF;

    .line 859
    iput p3, p0, Lvwx;->a:F

    .line 860
    iput p4, p0, Lvwx;->b:F

    .line 861
    iput p5, p0, Lvwx;->c:F

    .line 862
    iput p6, p0, Lvwx;->d:F

    .line 863
    iput p7, p0, Lvwx;->a:I

    .line 864
    iput p8, p0, Lvwx;->b:I

    .line 866
    iput-object p9, p0, Lvwx;->a:Ljava/lang/String;

    .line 867
    iput p10, p0, Lvwx;->c:I

    .line 868
    iput p11, p0, Lvwx;->d:I

    .line 869
    return-void
.end method

.method public static a(Lvwx;)Lvwx;
    .locals 12
    .param p0    # Lvwx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 872
    new-instance v0, Lvwx;

    iget-object v1, p0, Lvwx;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lvwx;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lvwx;->a:F

    iget v4, p0, Lvwx;->b:F

    iget v5, p0, Lvwx;->c:F

    iget v6, p0, Lvwx;->d:F

    iget v7, p0, Lvwx;->a:I

    iget v8, p0, Lvwx;->b:I

    iget-object v9, p0, Lvwx;->a:Ljava/lang/String;

    iget v10, p0, Lvwx;->c:I

    iget v11, p0, Lvwx;->d:I

    invoke-direct/range {v0 .. v11}, Lvwx;-><init>(FFFFFFIILjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerParams{centerP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvwx;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateXValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateYValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvwx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwx;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
