.class Lagui;
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
        "Laguf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagug;


# direct methods
.method constructor <init>(Lagug;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lagui;->a:Lagug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laguf;Laguf;)I
    .locals 4

    .prologue
    .line 377
    iget-wide v0, p2, Laguf;->a:J

    iget-wide v2, p1, Laguf;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 374
    check-cast p1, Laguf;

    check-cast p2, Laguf;

    invoke-virtual {p0, p1, p2}, Lagui;->a(Laguf;Laguf;)I

    move-result v0

    return v0
.end method
