.class final Lzsd;
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
        "Lzsb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzsb;Lzsb;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 113
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v0, v2

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lzsb;->a()I

    move-result v3

    invoke-virtual {p2}, Lzsb;->a()I

    move-result v4

    if-le v3, v4, :cond_4

    move v0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Lzsb;->a()I

    move-result v2

    invoke-virtual {p2}, Lzsb;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lzsb;

    check-cast p2, Lzsb;

    invoke-virtual {p0, p1, p2}, Lzsd;->a(Lzsb;Lzsb;)I

    move-result v0

    return v0
.end method
