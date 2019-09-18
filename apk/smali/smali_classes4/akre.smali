.class public final Lakre;
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
        "Lakrf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakrf;Lakrf;)I
    .locals 2

    .prologue
    .line 365
    iget v0, p1, Lakrf;->a:I

    iget v1, p2, Lakrf;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 362
    check-cast p1, Lakrf;

    check-cast p2, Lakrf;

    invoke-virtual {p0, p1, p2}, Lakre;->a(Lakrf;Lakrf;)I

    move-result v0

    return v0
.end method
