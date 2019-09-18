.class final Laujs;
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
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauji;Lauji;)I
    .locals 5

    .prologue
    .line 202
    invoke-interface {p1}, Lauji;->c()J

    move-result-wide v0

    .line 203
    invoke-interface {p2}, Lauji;->c()J

    move-result-wide v2

    .line 204
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    .line 206
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 207
    const/4 v0, -0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 199
    check-cast p1, Lauji;

    check-cast p2, Lauji;

    invoke-virtual {p0, p1, p2}, Laujs;->a(Lauji;Lauji;)I

    move-result v0

    return v0
.end method
