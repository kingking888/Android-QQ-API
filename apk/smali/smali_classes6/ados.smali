.class public Lados;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladot;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lados;->c:I

    .line 16
    iput v1, p0, Lados;->a:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lados;->c:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Ladot;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ladot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    return-void
.end method

.method public a(FFFJ)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ladot;

    invoke-direct {v0}, Ladot;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Ladot;->a(F)V

    .line 62
    invoke-virtual {v0, p2}, Ladot;->b(F)V

    .line 63
    invoke-virtual {v0, p3}, Ladot;->c(F)V

    .line 64
    invoke-virtual {v0, p4, p5}, Ladot;->a(J)V

    .line 65
    iget-object v1, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lados;->c:I

    .line 31
    return-void
.end method

.method public a(Lados;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p1, Lados;->b:I

    iput v0, p0, Lados;->b:I

    .line 97
    iget v0, p1, Lados;->c:I

    iput v0, p0, Lados;->c:I

    .line 98
    iget v0, p1, Lados;->a:I

    iput v0, p0, Lados;->a:I

    .line 100
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lados;->b:I

    return v0
.end method

.method public b()Ladot;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lados;->b:I

    .line 55
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lados;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
