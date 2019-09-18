.class Lakfy;
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
        "Lasoy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakfx;


# direct methods
.method constructor <init>(Lakfx;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lakfy;->a:Lakfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasoy;Lasoy;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 205
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 206
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 208
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 209
    iget-wide v6, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 211
    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v2, v0

    .line 226
    :cond_0
    :goto_1
    return v2

    .line 213
    :cond_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 216
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 224
    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lasoy;

    check-cast p2, Lasoy;

    invoke-virtual {p0, p1, p2}, Lakfy;->a(Lasoy;Lasoy;)I

    move-result v0

    return v0
.end method
