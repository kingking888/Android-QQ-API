.class public Lwf7/bn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lwf7/bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf7/bn;Lwf7/bn;)I
    .locals 4
    .param p1, "lhs"    # Lwf7/bn;
    .param p2, "rhs"    # Lwf7/bn;

    .prologue
    .line 190
    invoke-virtual {p1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bs;->getLevel()I

    move-result v0

    .line 191
    .local v0, "lSignal":I
    invoke-virtual {p2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bs;->getLevel()I

    move-result v1

    .line 192
    .local v1, "rSignal":I
    if-le v0, v1, :cond_0

    .line 193
    const/4 v2, -0x1

    .line 200
    .local v2, "ret":I
    :goto_0
    return v2

    .line 194
    .end local v2    # "ret":I
    :cond_0
    if-ne v0, v1, :cond_1

    .line 195
    const/4 v2, 0x0

    .restart local v2    # "ret":I
    goto :goto_0

    .line 197
    .end local v2    # "ret":I
    :cond_1
    const/4 v2, 0x1

    .restart local v2    # "ret":I
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lwf7/bn;

    check-cast p2, Lwf7/bn;

    invoke-virtual {p0, p1, p2}, Lwf7/bn$c;->a(Lwf7/bn;Lwf7/bn;)I

    move-result v0

    return v0
.end method
