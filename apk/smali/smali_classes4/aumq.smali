.class Laumq;
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
        "Laumu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laump;


# direct methods
.method constructor <init>(Laump;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Laumq;->a:Laump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumu;Laumu;)I
    .locals 4

    .prologue
    .line 532
    iget v0, p1, Laumu;->b:I

    iget v1, p2, Laumu;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    iget v0, p1, Laumu;->c:I

    iget v1, p2, Laumu;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 537
    iget-wide v0, p1, Laumu;->a:J

    neg-long v0, v0

    iget-wide v2, p2, Laumu;->a:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 540
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 528
    check-cast p1, Laumu;

    check-cast p2, Laumu;

    invoke-virtual {p0, p1, p2}, Laumq;->a(Laumu;Laumu;)I

    move-result v0

    return v0
.end method
