.class Lmtc;
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
        "Lmsx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmta;


# direct methods
.method constructor <init>(Lmta;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lmtc;->a:Lmta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmsx;Lmsx;)I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lmsx;->d()I

    move-result v0

    .line 37
    invoke-virtual {p2}, Lmsx;->d()I

    move-result v1

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lmsx;

    check-cast p2, Lmsx;

    invoke-virtual {p0, p1, p2}, Lmtc;->a(Lmsx;Lmsx;)I

    move-result v0

    return v0
.end method
