.class Laikn;
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
.field final synthetic a:Laikm;


# direct methods
.method constructor <init>(Laikm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Laikn;->a:Laikm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasfw;Lasfw;)I
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p2, Lasfw;->a:J

    iget-wide v2, p1, Lasfw;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lasfw;

    check-cast p2, Lasfw;

    invoke-virtual {p0, p1, p2}, Laikn;->a(Lasfw;Lasfw;)I

    move-result v0

    return v0
.end method
