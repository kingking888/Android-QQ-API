.class public Lbent;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected volatile a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbent;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbent;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public a()Lcooperation/qzone/statistic/access/concept/Statistic;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbent;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lbent;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbent;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 58
    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lbent;->a()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 48
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lbent;->a()Lcooperation/qzone/statistic/access/concept/Statistic;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/statistic/access/concept/Statistic;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbent;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
