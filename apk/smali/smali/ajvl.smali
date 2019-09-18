.class Lajvl;
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
        "Lasfw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvk;


# direct methods
.method constructor <init>(Lajvk;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lajvl;->a:Lajvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasfw;Lasfw;)I
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p1}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lasfw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, -0x1

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lasfw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-wide v0, p2, Lasfw;->a:J

    iget-wide v2, p1, Lasfw;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lasfw;

    check-cast p2, Lasfw;

    invoke-virtual {p0, p1, p2}, Lajvl;->a(Lasfw;Lasfw;)I

    move-result v0

    return v0
.end method
