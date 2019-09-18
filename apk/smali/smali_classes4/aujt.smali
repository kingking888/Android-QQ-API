.class final Laujt;
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
        "Lauji;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauji;Lauji;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 218
    invoke-interface {p1}, Lauji;->c()J

    move-result-wide v2

    .line 219
    invoke-interface {p2}, Lauji;->c()J

    move-result-wide v4

    .line 220
    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {p1}, Lauji;->b()J

    move-result-wide v2

    .line 226
    invoke-interface {p2}, Lauji;->b()J

    move-result-wide v4

    .line 227
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 229
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lauji;

    check-cast p2, Lauji;

    invoke-virtual {p0, p1, p2}, Laujt;->a(Lauji;Lauji;)I

    move-result v0

    return v0
.end method
