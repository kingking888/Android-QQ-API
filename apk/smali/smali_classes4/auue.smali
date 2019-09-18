.class final Lauue;
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
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauos;Lauos;)I
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p2}, Lauos;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lauos;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {p1, p2}, Lauud;->a(Lauos;Lauos;)I

    move-result v0

    .line 149
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lauos;

    check-cast p2, Lauos;

    invoke-virtual {p0, p1, p2}, Lauue;->a(Lauos;Lauos;)I

    move-result v0

    return v0
.end method
