.class final Lyds;
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
        "Lydu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydu;Lydu;)I
    .locals 4

    .prologue
    .line 129
    iget-wide v0, p1, Lydu;->b:J

    iget-wide v2, p2, Lydu;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lydu;->b:J

    iget-wide v2, p2, Lydu;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lydu;

    check-cast p2, Lydu;

    invoke-virtual {p0, p1, p2}, Lyds;->a(Lydu;Lydu;)I

    move-result v0

    return v0
.end method
