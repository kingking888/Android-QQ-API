.class public abstract Ltcq;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ltcy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ltcb;

.field private a:Ltcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ltcq;->a:Ltcb;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ltcq;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation
.end method

.method public a()Ltcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Ltcq;->a:Ltcy;

    return-object v0
.end method

.method public a(Ltcb;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Ltcb;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 25
    iput-object p1, p0, Ltcq;->a:Ltcb;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltcy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfig;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Ltcq;->a:Ltcy;

    .line 30
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Ltcq;->a()Ljava/util/List;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    const-string v1, "Q.qqstory.recommendAlbum.logic.AbstractSplitStrategy"

    const-string v2, "data is null"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ltcq;->a()Ltcy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ltcq;->a()Ltcy;

    move-result-object v2

    iget v2, v2, Ltcy;->b:I

    if-ge v1, v2, :cond_2

    .line 50
    const-string v1, "Q.qqstory.recommendAlbum.logic.AbstractSplitStrategy"

    const-string v2, "too little data"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ltcq;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltcq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
