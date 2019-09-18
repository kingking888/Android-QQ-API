.class Lsrh;
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
        "Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsrg;


# direct methods
.method constructor <init>(Lsrg;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lsrh;->a:Lsrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 191
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 192
    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 195
    iget-boolean v3, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mIsSticky:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mIsSticky:Z

    if-nez v3, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-boolean v3, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mIsSticky:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mIsSticky:Z

    if-eqz v3, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-boolean v3, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mIsSticky:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mIsSticky:Z

    if-eqz v3, :cond_4

    .line 201
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastStickyTime:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastStickyTime:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 203
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastStickyTime:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastStickyTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v2

    .line 204
    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_4
    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 211
    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v2

    .line 212
    goto :goto_0

    :cond_5
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    check-cast p2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-virtual {p0, p1, p2}, Lsrh;->a(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)I

    move-result v0

    return v0
.end method
