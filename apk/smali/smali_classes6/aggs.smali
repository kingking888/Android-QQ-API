.class Laggs;
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
        "Laghn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laggr;


# direct methods
.method constructor <init>(Laggr;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Laggs;->a:Laggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laghn;Laghn;)I
    .locals 4

    .prologue
    .line 411
    iget-object v0, p2, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, p1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 408
    check-cast p1, Laghn;

    check-cast p2, Laghn;

    invoke-virtual {p0, p1, p2}, Laggs;->a(Laghn;Laghn;)I

    move-result v0

    return v0
.end method
