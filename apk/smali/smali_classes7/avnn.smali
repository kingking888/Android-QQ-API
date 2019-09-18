.class public Lavnn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2533
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 2537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2538
    iput p1, p0, Lavnn;->a:I

    .line 2539
    iput p2, p0, Lavnn;->b:I

    .line 2540
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lavnn;->a:D

    .line 2541
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2555
    if-ne p0, p1, :cond_1

    .line 2558
    :cond_0
    :goto_0
    return v0

    .line 2556
    :cond_1
    instance-of v2, p1, Lavnn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2557
    :cond_2
    check-cast p1, Lavnn;

    .line 2558
    iget v2, p0, Lavnn;->a:I

    iget v3, p1, Lavnn;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lavnn;->b:I

    iget v3, p1, Lavnn;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomSize[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavnn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavnn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleWH=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lavnn;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
