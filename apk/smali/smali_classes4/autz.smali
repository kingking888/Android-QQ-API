.class final Lautz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lauos;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauos;Lauos;)I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p2}, Lauos;->a()Lauwi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    const/4 v0, -0x1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lauos;->a()Lauwi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lauos;->a()Lauwi;

    move-result-object v0

    iget v0, v0, Lauwi;->c:I

    invoke-virtual {p1}, Lauos;->a()Lauwi;

    move-result-object v1

    iget v1, v1, Lauwi;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    invoke-static {p1, p2}, Lauty;->a(Lauos;Lauos;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lauos;

    check-cast p2, Lauos;

    invoke-virtual {p0, p1, p2}, Lautz;->a(Lauos;Lauos;)I

    move-result v0

    return v0
.end method
