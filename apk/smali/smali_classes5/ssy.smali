.class public Lssy;
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
        "Lssx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lssx;Lssx;)I
    .locals 2

    .prologue
    .line 137
    iget v0, p2, Lssx;->a:I

    iget v1, p1, Lssx;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lssx;

    check-cast p2, Lssx;

    invoke-virtual {p0, p1, p2}, Lssy;->a(Lssx;Lssx;)I

    move-result v0

    return v0
.end method
