.class Laqge;
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
        "Laqfv;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqgd;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laqge;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqfv;Laqfv;)I
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p1, Laqfv;->a:J

    iget-wide v2, p2, Laqfv;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Laqfv;

    check-cast p2, Laqfv;

    invoke-virtual {p0, p1, p2}, Laqge;->a(Laqfv;Laqfv;)I

    move-result v0

    return v0
.end method
