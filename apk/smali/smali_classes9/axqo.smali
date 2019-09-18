.class Laxqo;
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
        "Lcom/tencent/mobileqq/data/MessageRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxqn;


# direct methods
.method constructor <init>(Laxqn;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Laxqo;->a:Laxqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v11, -0x3f4

    const/16 v10, -0x139d

    const-wide/16 v8, 0x0

    .line 80
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long/2addr v4, v6

    .line 81
    cmp-long v0, v4, v8

    if-nez v0, :cond_9

    .line 82
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v0, v11, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v10, :cond_4

    :cond_0
    move v0, v2

    .line 83
    :goto_0
    iget v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v3, v11, :cond_1

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v3, v10, :cond_2

    :cond_1
    move v1, v2

    .line 85
    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    .line 103
    :goto_1
    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    .line 104
    const-wide/16 v0, 0x1

    .line 108
    :cond_3
    :goto_2
    long-to-int v0, v0

    return v0

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    move-wide v0, v4

    goto :goto_1

    .line 105
    :cond_8
    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    .line 106
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_9
    move-wide v0, v4

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1, p2}, Laxqo;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method
