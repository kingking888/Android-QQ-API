.class Lajyj;
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
        "Lajyi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajyi;Lajyi;)I
    .locals 4

    .prologue
    .line 1235
    iget-wide v0, p1, Lajyi;->b:J

    iget-wide v2, p2, Lajyi;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1236
    const/4 v0, -0x1

    .line 1240
    :goto_0
    return v0

    .line 1237
    :cond_0
    iget-wide v0, p1, Lajyi;->b:J

    iget-wide v2, p2, Lajyi;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1238
    const/4 v0, 0x1

    goto :goto_0

    .line 1240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1233
    check-cast p1, Lajyi;

    check-cast p2, Lajyi;

    invoke-virtual {p0, p1, p2}, Lajyj;->a(Lajyi;Lajyi;)I

    move-result v0

    return v0
.end method
