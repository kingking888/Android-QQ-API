.class final Lazqk;
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
        "Lazqh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazqh;Lazqh;)I
    .locals 2

    .prologue
    .line 199
    iget v0, p2, Lazqh;->a:I

    iget v1, p1, Lazqh;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lazqh;

    check-cast p2, Lazqh;

    invoke-virtual {p0, p1, p2}, Lazqk;->a(Lazqh;Lazqh;)I

    move-result v0

    return v0
.end method
