.class public Ltrl;
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
        "Ltrj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltrj;Ltrj;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p1, Ltrj;->c:I

    iget v1, p2, Ltrj;->c:I

    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    iget v0, p1, Ltrj;->c:I

    iget v1, p2, Ltrj;->c:I

    if-le v0, v1, :cond_1

    .line 18
    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ltrj;

    check-cast p2, Ltrj;

    invoke-virtual {p0, p1, p2}, Ltrl;->a(Ltrj;Ltrj;)I

    move-result v0

    return v0
.end method
