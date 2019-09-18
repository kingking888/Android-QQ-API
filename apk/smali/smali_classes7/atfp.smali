.class Latfp;
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
    .line 233
    iput-object p1, p0, Latfp;->a:Latfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/QCallRecord;Lcom/tencent/mobileqq/data/QCallRecord;)I
    .locals 4

    .prologue
    .line 236
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v0, v1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lcom/tencent/mobileqq/data/QCallRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-virtual {p0, p1, p2}, Latfp;->a(Lcom/tencent/mobileqq/data/QCallRecord;Lcom/tencent/mobileqq/data/QCallRecord;)I

    move-result v0

    return v0
.end method
