.class public Lssk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnzn;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public b:Ljava/lang/String;

.field private c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lssk;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    .line 47
    invoke-interface {v0}, Lnzn;->a()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lssk;->b:I

    .line 67
    return-void
.end method

.method public a(Lnzn;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lssk;->b:I

    return v0
.end method

.method public b(Lnzn;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lssk;->c:I

    return v0
.end method

.method public loaded(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    .line 32
    invoke-interface {v0, p1, p2}, Lnzn;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public progress(I)V
    .locals 2

    .prologue
    .line 38
    iput p1, p0, Lssk;->c:I

    .line 39
    iget-object v0, p0, Lssk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    .line 40
    invoke-interface {v0, p1}, Lnzn;->progress(I)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
