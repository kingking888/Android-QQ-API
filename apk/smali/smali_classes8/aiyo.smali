.class Laiyo;
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
        "Laiyq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiyn;


# direct methods
.method constructor <init>(Laiyn;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Laiyo;->a:Laiyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laiyq;Laiyq;)I
    .locals 4

    .prologue
    .line 394
    iget-wide v0, p1, Laiyq;->a:J

    iget-wide v2, p2, Laiyq;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    .line 396
    :cond_0
    iget-wide v0, p1, Laiyq;->a:J

    iget-wide v2, p2, Laiyq;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 397
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 391
    check-cast p1, Laiyq;

    check-cast p2, Laiyq;

    invoke-virtual {p0, p1, p2}, Laiyo;->a(Laiyq;Laiyq;)I

    move-result v0

    return v0
.end method
