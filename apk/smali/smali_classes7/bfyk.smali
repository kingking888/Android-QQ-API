.class public Lbfyk;
.super Lbgfb;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 510
    invoke-direct {p0, p1, p2}, Lbgfb;-><init>(ILandroid/graphics/Bitmap;)V

    .line 496
    iput-boolean v0, p0, Lbfyk;->a:Z

    .line 497
    iput-boolean v0, p0, Lbfyk;->b:Z

    .line 511
    return-void
.end method

.method public static a(Lbfyk;Landroid/graphics/Bitmap;)Lbfyk;
    .locals 2

    .prologue
    .line 514
    new-instance v0, Lbfyk;

    iget v1, p0, Lbfyk;->c:I

    invoke-direct {v0, v1, p1}, Lbfyk;-><init>(ILandroid/graphics/Bitmap;)V

    .line 515
    iget v1, p0, Lbfyk;->a:I

    iput v1, v0, Lbfyk;->a:I

    .line 516
    iget v1, p0, Lbfyk;->b:I

    iput v1, v0, Lbfyk;->b:I

    .line 517
    iget-object v1, p0, Lbfyk;->a:Ljava/lang/String;

    iput-object v1, v0, Lbfyk;->a:Ljava/lang/String;

    .line 518
    iget-boolean v1, p0, Lbfyk;->a:Z

    iput-boolean v1, v0, Lbfyk;->a:Z

    .line 519
    iget-boolean v1, p0, Lbfyk;->b:Z

    iput-boolean v1, v0, Lbfyk;->b:Z

    .line 520
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerContext{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbfyk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbfyk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbfyk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbfyk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 506
    invoke-super {p0}, Lbgfb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    return-object v0
.end method
