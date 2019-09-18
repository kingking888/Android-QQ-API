.class public Ltqv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ltqv;->a:I

    .line 27
    iput p2, p0, Ltqv;->b:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ltqv;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ltqv;->a:I

    .line 33
    iput p2, p0, Ltqv;->b:I

    .line 34
    iput p3, p0, Ltqv;->c:I

    .line 35
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Ltqv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Ltqv;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Ltqv;-><init>(II)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltqv;

    invoke-direct {v0, v1, v1}, Ltqv;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 42
    :cond_3
    check-cast p1, Ltqv;

    .line 44
    iget v2, p0, Ltqv;->a:I

    iget v3, p1, Ltqv;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 45
    :cond_4
    iget v2, p0, Ltqv;->b:I

    iget v3, p1, Ltqv;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Ltqv;->a:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltqv;->b:I

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpsMsg{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltqv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltqv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
