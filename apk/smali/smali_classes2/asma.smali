.class Lasma;
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
        "Lcom/tencent/mobileqq/data/SubAccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakhm;

.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;Lakhm;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lasma;->a:Laslz;

    iput-object p2, p0, Lasma;->a:Lakhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/SubAccountInfo;Lcom/tencent/mobileqq/data/SubAccountInfo;)I
    .locals 6

    .prologue
    const/16 v5, 0x1b58

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 289
    iget-object v2, p0, Lasma;->a:Lakhm;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lasma;->a:Lakhm;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 291
    if-lez v2, :cond_1

    if-nez v3, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-nez v2, :cond_2

    if-lez v3, :cond_2

    move v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 297
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {p0, p1, p2}, Lasma;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;Lcom/tencent/mobileqq/data/SubAccountInfo;)I

    move-result v0

    return v0
.end method
