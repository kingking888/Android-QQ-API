.class public final Laqzj;
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
        "Laqzo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqzo;Laqzo;)I
    .locals 2

    .prologue
    .line 152
    iget v0, p1, Laqzo;->a:I

    iget v1, p2, Laqzo;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 149
    check-cast p1, Laqzo;

    check-cast p2, Laqzo;

    invoke-virtual {p0, p1, p2}, Laqzj;->a(Laqzo;Laqzo;)I

    move-result v0

    return v0
.end method
