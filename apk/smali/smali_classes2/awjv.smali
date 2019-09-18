.class public Lawjv;
.super Lawjw;
.source "ProGuard"

# interfaces
.implements Lawic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawjw;",
        "Lawic",
        "<",
        "Lawjw;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lawjw;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawjv;->b:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lawjv;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lawhy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lawhy;",
            ">(",
            "Ljava/lang/String;",
            ")TN;"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjw;

    .line 45
    iget-object v2, v0, Lawjw;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_0
    instance-of v2, v0, Lawjv;

    if-eqz v2, :cond_1

    .line 48
    check-cast v0, Lawjv;

    invoke-virtual {v0, p1}, Lawjv;->a(Ljava/lang/String;)Lawhy;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lawjw;->a()V

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjw;

    .line 88
    invoke-virtual {v0}, Lawjw;->a()V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    return-void
.end method

.method public bridge synthetic a(Lawhy;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lawjw;

    invoke-virtual {p0, p1}, Lawjv;->a(Lawjw;)V

    return-void
.end method

.method public a(Lawjw;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p1, Lawjw;->a:Lawic;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object p0, p1, Lawjw;->a:Lawic;

    .line 29
    invoke-virtual {p1}, Lawjw;->d()V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the node had another parent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 96
    invoke-virtual {v0}, Lawhy;->b()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 103
    invoke-virtual {v0}, Lawhy;->c()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lawjw;->c()Z

    move-result v1

    .line 62
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lawjv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjw;

    .line 64
    invoke-virtual {v0}, Lawjw;->c()Z

    move-result v0

    or-int/2addr v2, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return v2
.end method
