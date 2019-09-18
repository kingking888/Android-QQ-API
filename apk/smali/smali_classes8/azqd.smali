.class Lazqd;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"

# interfaces
.implements Lazqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lazqb",
        "<TE;>;>;",
        "Lazqb",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lazqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazqb",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lazqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqb;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lazqb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method
