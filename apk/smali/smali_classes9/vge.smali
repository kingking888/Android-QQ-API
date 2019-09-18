.class public Lvge;
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
        "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 439
    iget v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget v3, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-eq v2, v3, :cond_2

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v2, v3, v4, v5}, Lwkt;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    sget-object v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->TYPE_ORDER:[I

    iget v3, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    aget v2, v2, v3

    sget-object v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->TYPE_ORDER:[I

    iget v4, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    aget v3, v3, v4

    if-ge v2, v3, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 443
    goto :goto_0

    .line 447
    :cond_2
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    .line 448
    goto :goto_0

    .line 449
    :cond_3
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 452
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 433
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    check-cast p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-virtual {p0, p1, p2}, Lvge;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)I

    move-result v0

    return v0
.end method
