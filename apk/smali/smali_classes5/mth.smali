.class public Lmth;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lmte;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lmte;

    invoke-direct {v0, p1}, Lmte;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmth;->a:Lmte;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lmth;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmth;->a:Lmte;

    invoke-virtual {v0}, Lmte;->a()I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lmth;->a:Lmte;

    invoke-virtual {v0}, Lmte;->a()I

    move-result v1

    .line 91
    iget-object v0, p0, Lmth;->a:Lmte;

    invoke-virtual {v0}, Lmte;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v1

    .line 93
    :goto_0
    add-int v0, v6, p1

    invoke-static {v0, p2, p3}, Lmtm;->a(III)I

    move-result v7

    .line 94
    if-eq v7, v1, :cond_0

    .line 95
    iget-object v0, p0, Lmth;->a:Lmte;

    sub-int v3, v7, v1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lmte;->a(IIIII)V

    .line 99
    :cond_0
    add-int v0, v6, p1

    sub-int/2addr v0, v7

    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lmth;->a:Lmte;

    .line 92
    invoke-virtual {v0}, Lmte;->b()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmth;->a:Lmte;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmte;->a(Z)V

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lmth;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmth;->a:I

    .line 42
    return-void
.end method

.method public a(III)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lmth;->a()I

    move-result v1

    .line 80
    iget-object v0, p0, Lmth;->a:Lmte;

    iget-boolean v3, p0, Lmth;->a:Z

    if-eqz v3, :cond_0

    iget v9, p0, Lmth;->a:I

    :goto_0
    move v3, p1

    move v4, v2

    move v5, p2

    move v6, p3

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-virtual/range {v0 .. v10}, Lmte;->a(IIIIIIIIII)V

    .line 86
    return-void

    :cond_0
    move v9, v2

    .line 80
    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lmth;->a:Z

    .line 38
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmth;->a:Lmte;

    invoke-virtual {v0}, Lmte;->a()Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmth;->a:Lmte;

    invoke-virtual {v0}, Lmte;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lmth;->a:Lmte;

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lmte;->a(IIIII)V

    .line 75
    iget-object v0, p0, Lmth;->a:Lmte;

    invoke-virtual {v0}, Lmte;->a()V

    .line 76
    return-void
.end method
