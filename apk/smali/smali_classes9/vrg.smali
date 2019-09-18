.class public Lvrg;
.super Lvvu;
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

    .line 496
    invoke-direct {p0, p1, p2}, Lvvu;-><init>(ILandroid/graphics/Bitmap;)V

    .line 482
    iput-boolean v0, p0, Lvrg;->a:Z

    .line 483
    iput-boolean v0, p0, Lvrg;->b:Z

    .line 497
    return-void
.end method

.method public static a(Lvrg;Landroid/graphics/Bitmap;)Lvrg;
    .locals 2

    .prologue
    .line 500
    new-instance v0, Lvrg;

    iget v1, p0, Lvrg;->c:I

    invoke-direct {v0, v1, p1}, Lvrg;-><init>(ILandroid/graphics/Bitmap;)V

    .line 501
    iget v1, p0, Lvrg;->a:I

    iput v1, v0, Lvrg;->a:I

    .line 502
    iget v1, p0, Lvrg;->b:I

    iput v1, v0, Lvrg;->b:I

    .line 503
    iget-object v1, p0, Lvrg;->a:Ljava/lang/String;

    iput-object v1, v0, Lvrg;->a:Ljava/lang/String;

    .line 504
    iget-boolean v1, p0, Lvrg;->a:Z

    iput-boolean v1, v0, Lvrg;->a:Z

    .line 505
    iget-boolean v1, p0, Lvrg;->b:Z

    iput-boolean v1, v0, Lvrg;->b:Z

    .line 506
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerContext{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvrg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvrg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvrg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvrg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    invoke-super {p0}, Lvvu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    return-object v0
.end method
