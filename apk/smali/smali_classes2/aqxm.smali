.class public Laqxm;
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
        "Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;)I
    .locals 6

    .prologue
    .line 233
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    iget v1, p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    if-ne v0, v1, :cond_2

    .line 234
    const/4 v0, 0x0

    .line 235
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 236
    const/4 v0, -0x1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->msgseq:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    iget v1, p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    invoke-virtual {p0, p1, p2}, Laqxm;->a(Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;)I

    move-result v0

    return v0
.end method
