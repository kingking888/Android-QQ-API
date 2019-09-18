.class public Lrbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Lauow;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lrbk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbl;

    .line 32
    iget-object v3, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lrbl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->c()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    .line 23
    iget-object v2, p0, Lrbk;->a:Ljava/util/List;

    new-instance v3, Lrbl;

    invoke-direct {v3, v0}, Lrbl;-><init>(Lqty;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Lauow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lrbk;->a(Lauvs;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lauvf;->a(Ljava/util/List;I)V

    .line 42
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
