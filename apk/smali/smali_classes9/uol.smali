.class public final Luol;
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
        "Luoq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luoq;Luoq;)I
    .locals 2

    .prologue
    .line 256
    iget v0, p1, Luoq;->a:I

    iget v1, p2, Luoq;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 253
    check-cast p1, Luoq;

    check-cast p2, Luoq;

    invoke-virtual {p0, p1, p2}, Luol;->a(Luoq;Luoq;)I

    move-result v0

    return v0
.end method
