.class public Ladni;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ladob;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lados;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladni;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ladob;

    invoke-direct {v0}, Ladob;-><init>()V

    iput-object v0, p0, Ladni;->a:Ladob;

    .line 79
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ladni;->a:J

    return-wide v0
.end method

.method public a()Ladob;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ladni;->a:Ladob;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const-string v1, ""

    .line 83
    iget-object v0, p0, Ladni;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ladni;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget v1, v0, Lados;->a:I

    if-lez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lados;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lados;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lados;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ladni;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Ladni;->a:J

    .line 20
    return-void
.end method

.method public a(Lados;ZZ)V
    .locals 4

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    iget-object v0, p0, Ladni;->a:Ladob;

    invoke-virtual {v0, p1}, Ladob;->a(Lados;)V

    .line 38
    :cond_2
    iget-object v0, p0, Ladni;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    if-eqz p3, :cond_0

    .line 41
    iget-wide v0, p0, Ladni;->a:J

    invoke-virtual {p1}, Lados;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladni;->a:J

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lados;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_4

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    .line 49
    if-eqz p2, :cond_1

    .line 50
    iget-object v1, p0, Ladni;->a:Ladob;

    invoke-virtual {v1, v0}, Ladob;->a(Lados;)V

    .line 52
    :cond_1
    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {v0}, Lados;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 55
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Ladni;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    if-eqz p3, :cond_4

    .line 60
    iget-wide v2, p0, Ladni;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladni;->a:J

    .line 63
    :cond_4
    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
