.class public abstract Lnmx;
.super Lnmu;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;IIF)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lnmu;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lnmx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2}, Lnmx;->b(J)I

    move-result v0

    .line 52
    iget v1, p0, Lnmx;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnmx;->e:I

    .line 55
    :cond_0
    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lnmu;->a(J)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lnmx;->b(J)I

    move-result v0

    .line 39
    iget v1, p0, Lnmx;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lnmx;->e:I

    .line 40
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lnmx;->e:I

    invoke-virtual {p0}, Lnmx;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(J)I
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lnmx;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lnmx;->a(I)I

    move-result v0

    .line 72
    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lnmx;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnmx;->e:I

    invoke-virtual {p0}, Lnmx;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 63
    iget v0, p0, Lnmx;->g:I

    iput v0, p0, Lnmx;->e:I

    .line 65
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lnmx;->e:I

    invoke-virtual {p0}, Lnmx;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lnmx;->e:I

    iget v1, p0, Lnmx;->g:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lnmx;->f:I

    .line 25
    invoke-virtual {p0}, Lnmx;->d()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lnmx;->f:I

    iget v1, p0, Lnmx;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
