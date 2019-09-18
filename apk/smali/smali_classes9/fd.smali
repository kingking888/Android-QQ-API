.class Lfd;
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
        "Lfe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfe;Lfe;)I
    .locals 2

    .prologue
    .line 588
    iget v0, p1, Lfe;->a:I

    iget v1, p2, Lfe;->a:I

    if-eq v0, v1, :cond_1

    .line 589
    iget v0, p1, Lfe;->a:I

    iget v1, p2, Lfe;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 591
    :goto_0
    return v0

    .line 589
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 591
    :cond_1
    iget v0, p1, Lfe;->b:I

    iget v1, p2, Lfe;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 586
    check-cast p1, Lfe;

    check-cast p2, Lfe;

    invoke-virtual {p0, p1, p2}, Lfd;->a(Lfe;Lfe;)I

    move-result v0

    return v0
.end method
