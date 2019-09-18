.class public Latec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latdy;


# instance fields
.field private a:Latea;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latec;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a([BII)Latdz;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Latdz;

    invoke-direct {v0, p1, p2, p3}, Latdz;-><init>([BII)V

    .line 46
    iget-object v1, p0, Latec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdy;

    .line 48
    iget-object v3, p0, Latec;->a:Latea;

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, p0, Latec;->a:Latea;

    invoke-interface {v3, v0, v1}, Latea;->a(Latdy;Latdz;)V

    .line 52
    :cond_1
    iget-object v3, v1, Latdz;->a:[B

    iget v4, v1, Latdz;->b:I

    iget v1, v1, Latdz;->a:I

    invoke-interface {v0, v3, v4, v1}, Latdy;->a([BII)Latdz;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    iget-object v3, v1, Latdz;->a:[B

    if-eqz v3, :cond_2

    iget v3, v1, Latdz;->a:I

    if-nez v3, :cond_3

    .line 61
    :cond_2
    return-object v1

    .line 57
    :cond_3
    iget-object v3, p0, Latec;->a:Latea;

    if-eqz v3, :cond_0

    .line 58
    iget-object v3, p0, Latec;->a:Latea;

    invoke-interface {v3, v0, v1}, Latea;->b(Latdy;Latdz;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Latec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdy;

    .line 32
    invoke-interface {v0}, Latdy;->a()V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Latec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdy;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Latdy;->a(III)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public a(Latdy;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Latec;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public a(Latea;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Latec;->a:Latea;

    .line 16
    return-void
.end method
