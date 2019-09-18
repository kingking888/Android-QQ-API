.class public Laqax;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput p1, p0, Laqax;->a:I

    .line 737
    iput p2, p0, Laqax;->b:I

    .line 738
    iput p3, p0, Laqax;->c:I

    .line 739
    iput p4, p0, Laqax;->d:I

    .line 740
    iput p5, p0, Laqax;->e:I

    .line 741
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 744
    iget v1, p0, Laqax;->e:I

    iget v2, p0, Laqax;->d:I

    add-int/lit8 v2, v2, 0x64

    if-gt v1, v2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    .line 748
    :cond_1
    iget v1, p0, Laqax;->e:I

    iget v2, p0, Laqax;->b:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Laqax;->d:I

    iget v2, p0, Laqax;->a:I

    if-lt v1, v2, :cond_0

    .line 749
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Laqax;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 756
    if-nez p1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 760
    :cond_1
    iget v1, p0, Laqax;->a:I

    iget v2, p1, Laqax;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqax;->b:I

    iget v2, p1, Laqax;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqax;->c:I

    iget v2, p1, Laqax;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqax;->d:I

    iget v2, p1, Laqax;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqax;->e:I

    iget v2, p1, Laqax;->e:I

    if-ne v1, v2, :cond_0

    .line 761
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    const-string v1, " start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqax;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    const-string v1, " end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqax;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    const-string v1, " loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqax;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    const-string v1, " loopStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqax;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    const-string v1, " loopEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqax;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
