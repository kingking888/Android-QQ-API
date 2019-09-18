.class public Lamax;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lamay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamay",
            "<TV;TT;>;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamay",
            "<TV;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lamax;->a:Ljava/util/LinkedList;

    .line 33
    iput-object p1, p0, Lamax;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lamax;->a:Lamay;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TV;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lamax;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v0, p0, Lamax;->a:Lamay;

    iget-object v1, p0, Lamax;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lamay;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 74
    :cond_0
    :goto_0
    iget-object v2, p0, Lamax;->a:Lamay;

    invoke-interface {v2, v1, p2, v0}, Lamay;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    return-object v1

    .line 60
    :cond_1
    iget-object v1, p0, Lamax;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget-object v4, p0, Lamax;->a:Lamay;

    invoke-interface {v4, v1, p1}, Lamay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 70
    :goto_1
    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lamax;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lamax;->a:Lamay;

    invoke-interface {v0, p1}, Lamay;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lamax;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lamax;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
