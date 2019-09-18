.class Ltcw;
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
        "Ltcb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltcu;


# direct methods
.method constructor <init>(Ltcu;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ltcw;->a:Ltcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltcb;Ltcb;)I
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Ltcb;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Ltcb;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ltcb;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Ltcb;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ltcb;

    check-cast p2, Ltcb;

    invoke-virtual {p0, p1, p2}, Ltcw;->a(Ltcb;Ltcb;)I

    move-result v0

    return v0
.end method
