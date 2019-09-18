.class Lazns;
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
        "Laznt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laznp;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0}, Lazns;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laznt;Laznt;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 719
    iget v2, p1, Laznt;->a:I

    iget v3, p2, Laznt;->a:I

    if-ne v2, v3, :cond_2

    .line 720
    iget v2, p1, Laznt;->b:I

    iget v3, p2, Laznt;->b:I

    if-ne v2, v3, :cond_1

    .line 721
    const/4 v0, 0x0

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    iget v2, p1, Laznt;->b:I

    iget v3, p2, Laznt;->b:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 726
    :cond_2
    iget v2, p1, Laznt;->a:I

    iget v3, p2, Laznt;->a:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 716
    check-cast p1, Laznt;

    check-cast p2, Laznt;

    invoke-virtual {p0, p1, p2}, Lazns;->a(Laznt;Laznt;)I

    move-result v0

    return v0
.end method
