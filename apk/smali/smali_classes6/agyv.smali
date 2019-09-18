.class final Lagyv;
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
        "Lagyu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagyu;Lagyu;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p1, Lagyu;->a:I

    iget v1, p2, Lagyu;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lagyu;

    check-cast p2, Lagyu;

    invoke-virtual {p0, p1, p2}, Lagyv;->a(Lagyu;Lagyu;)I

    move-result v0

    return v0
.end method
