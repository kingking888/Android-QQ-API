.class Latfq;
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
        "Lcom/tencent/mobileqq/data/QCallRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latfo;


# direct methods
.method constructor <init>(Latfo;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Latfq;->a:Latfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/QCallRecord;Lcom/tencent/mobileqq/data/QCallRecord;)I
    .locals 4

    .prologue
    .line 369
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 366
    check-cast p1, Lcom/tencent/mobileqq/data/QCallRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-virtual {p0, p1, p2}, Latfq;->a(Lcom/tencent/mobileqq/data/QCallRecord;Lcom/tencent/mobileqq/data/QCallRecord;)I

    move-result v0

    return v0
.end method
