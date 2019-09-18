.class Laujr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lauji;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Laujp;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laujp;II)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Laujr;->a:Laujp;

    iput p2, p0, Laujr;->a:I

    iput p3, p0, Laujr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauji;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    .line 78
    iget-object v0, p0, Laujr;->a:Laujp;

    invoke-static {v0}, Laujp;->a(Laujp;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Laujr;->a:I

    iget v2, p0, Laujr;->b:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauji;

    .line 82
    iget-object v1, p0, Laujr;->a:Laujp;

    invoke-virtual {v1}, Laujp;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    :cond_1
    iget-object v0, p0, Laujr;->a:Laujp;

    invoke-static {v0}, Laujp;->a(Laujp;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laujr;->a:Laujp;

    invoke-static {v1}, Laujp;->b(Laujp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauji;

    .line 101
    iget-object v3, p0, Laujr;->a:Laujp;

    invoke-virtual {v3}, Laujp;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 112
    :cond_3
    return-object v2

    .line 85
    :cond_4
    iget-object v1, p0, Laujr;->a:Laujp;

    invoke-static {v1}, Laujp;->a(Laujp;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauji;->a(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Lauji;->c()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 88
    const/4 v1, -0x1

    if-ne v1, v4, :cond_5

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauji;

    .line 92
    invoke-interface {v1}, Lauji;->c()J

    move-result-wide v6

    invoke-interface {v0}, Lauji;->c()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 93
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {v0}, Lauji;->c()J

    move-result-wide v4

    .line 105
    iget-object v3, p0, Laujr;->a:Laujp;

    invoke-static {v3}, Laujp;->b(Laujp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lauji;->a(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0}, Lauji;->c()J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-nez v3, :cond_2

    .line 107
    invoke-interface {v0, v4, v5}, Lauji;->a(J)V

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Laujr;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
