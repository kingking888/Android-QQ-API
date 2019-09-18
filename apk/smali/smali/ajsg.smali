.class Lajsg;
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
        "Lcom/tencent/mobileqq/data/HotChatItemData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajse;


# direct methods
.method constructor <init>(Lajse;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lajsg;->a:Lajse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/HotChatItemData;Lcom/tencent/mobileqq/data/HotChatItemData;)I
    .locals 6

    .prologue
    .line 838
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 839
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 841
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 842
    const/4 v0, 0x1

    .line 848
    :goto_0
    return v0

    .line 843
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 844
    const/4 v0, 0x0

    goto :goto_0

    .line 846
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 833
    check-cast p1, Lcom/tencent/mobileqq/data/HotChatItemData;

    check-cast p2, Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-virtual {p0, p1, p2}, Lajsg;->a(Lcom/tencent/mobileqq/data/HotChatItemData;Lcom/tencent/mobileqq/data/HotChatItemData;)I

    move-result v0

    return v0
.end method
