.class public Lfg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfa;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lfg;->d:I

    return v0
.end method

.method public a(I)Lfa;
    .locals 6

    .prologue
    .line 62
    const/4 v3, 0x0

    .line 64
    iget v0, p0, Lfg;->a:I

    .line 65
    iget-object v1, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 66
    invoke-virtual {v0}, Lfa;->c()I

    move-result v5

    add-int/2addr v1, v5

    .line 67
    if-gt v2, p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 74
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 72
    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 99
    iget v2, p0, Lfg;->d:I

    invoke-virtual {v0, p1, p2, p3, v2}, Lfa;->a(Landroid/graphics/Canvas;III)V

    .line 100
    invoke-virtual {v0}, Lfa;->c()I

    move-result v0

    add-int/2addr p2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iput p2, p0, Lfg;->a:I

    .line 41
    iput p3, p0, Lfg;->b:I

    .line 42
    iput v4, p0, Lfg;->c:I

    .line 43
    iput p4, p0, Lfg;->d:I

    .line 45
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 46
    invoke-virtual {v0}, Lfa;->d()I

    move-result v2

    iget v3, p0, Lfg;->d:I

    if-le v2, v3, :cond_0

    .line 47
    invoke-virtual {v0}, Lfa;->d()I

    move-result v2

    iput v2, p0, Lfg;->d:I

    .line 48
    :cond_0
    iget v2, p0, Lfg;->c:I

    invoke-virtual {v0}, Lfa;->c()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lfg;->c:I

    goto :goto_0

    .line 51
    :cond_1
    iput v4, p0, Lfg;->e:I

    .line 52
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 53
    invoke-virtual {v0, p1}, Lfa;->a(Lcom/etrump/mixlayout/ETEngine;)I

    move-result v0

    .line 54
    iget v2, p0, Lfg;->e:I

    if-le v0, v2, :cond_2

    .line 55
    iput v0, p0, Lfg;->e:I

    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;II)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, p4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    .line 84
    iget v1, p0, Lfg;->d:I

    invoke-virtual {v0}, Lfa;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 85
    iget v2, p0, Lfg;->e:I

    invoke-virtual {v0, p1}, Lfa;->a(Lcom/etrump/mixlayout/ETEngine;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 86
    add-int/2addr v1, p5

    sub-int v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 87
    invoke-virtual/range {v0 .. v5}, Lfa;->a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;II)V

    .line 89
    invoke-virtual {v0}, Lfa;->c()I

    move-result v0

    add-int/2addr v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lfa;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lfg;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lfg;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfg;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lfg;->e:I

    return v0
.end method
