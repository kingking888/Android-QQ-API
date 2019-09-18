.class public Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;


# static fields
.field public static final LOCAL_DESC_ITEM_KEY:Ljava/lang/String; = "local_desc_item"

.field public static final LOCAL_EMPTY_ITEM_KEY:Ljava/lang/String; = "local_empty_item"

.field public static final TYPE_DAY_COLLECTION_ITEM:I = 0x1

.field public static final TYPE_DOUBLE_TAB_ITEM:I = 0x3

.field public static final TYPE_ORDER:[I

.field public static final TYPE_SHARE_GROUP_EMPTY_ITEM:I = 0x5

.field public static final TYPE_SHARE_GROUP_HOTSORT_ITEM:I = 0x7

.field public static final TYPE_SHARE_GROUP_ITEM:I = 0x4

.field public static final TYPE_STRANGER_LIMIT_COLLECTION_ITEM:I = 0x8

.field public static final TYPE_USER_PROFILE_ITEM:I = 0x2

.field public static final TYPE_VIDEO_COLLECTION_EMPTY_ITEM:I = 0x6

.field public static final TYPE_YEAR_COLLECTION_ITEM:I


# instance fields
.field public address:Ljava/lang/String;

.field public collectionCount:I

.field public collectionId:Ljava/lang/String;

.field public collectionTime:J

.field public collectionType:I

.field public collectionTypeOrder:I

.field public collectionVideoUIItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;"
        }
    .end annotation
.end field

.field public dbIndex:J

.field public feedId:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hasShareToDiscover:I

.field public hotSortVideoLIst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public isEmptyFakeItem:Z

.field public key:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public nextCookie:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public videoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public videoVidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewCount:I

.field public viewTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->TYPE_ORDER:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x5
        0x6
        0x7
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 107
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 62
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTypeOrder:I

    .line 64
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 67
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    .line 94
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    .line 97
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    .line 100
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 111
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 62
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTypeOrder:I

    .line 64
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 67
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    .line 94
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    .line 97
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    .line 100
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 115
    iget v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 116
    iget v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 117
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 118
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    .line 120
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->dbIndex:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    .line 121
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    .line 122
    iget v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->viewCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    .line 123
    iget v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->viewTimes:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    .line 124
    iget v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->hasShareToDiscover:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    .line 125
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->nextCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static getCurrentYearFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 339
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 340
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 341
    invoke-static {}, Lwkt;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 342
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 343
    return-object v0
.end method

.method public static getDoubleTabItem()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 373
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 374
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 375
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 376
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 377
    invoke-static {}, Lwkt;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 378
    return-object v0
.end method

.method public static getEmptyShareGroupItem()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 387
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 388
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 389
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 390
    invoke-static {}, Lwkt;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 391
    return-object v0
.end method

.method public static getEmptyVideoListItem()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 399
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 400
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 401
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 402
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 403
    invoke-static {}, Lwkt;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 404
    return-object v0
.end method

.method public static getProfilePlaceholderItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 361
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 362
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 363
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 364
    invoke-static {}, Lwkt;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 365
    return-object v0
.end method

.method public static getTodayFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 348
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 349
    invoke-static {}, Lwkt;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 350
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 351
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    new-instance v2, Lvgk;

    invoke-direct {v2}, Lvgk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    return-object v0
.end method


# virtual methods
.method public convertFrom(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    .line 162
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->collection_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 163
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->collection_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 164
    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 166
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->collection_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->collection_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 169
    :cond_0
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->collection_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->collection_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 172
    :cond_1
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    .line 176
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 177
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 178
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v1, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;

    .line 182
    new-instance v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 183
    invoke-virtual {v4, p1, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;)V

    .line 184
    iget-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 185
    iget-object v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    iget-object v1, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 194
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 195
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 199
    if-nez v2, :cond_6

    .line 200
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 202
    :cond_6
    new-instance v5, Lvgf;

    invoke-direct {v5, v1, v2}, Lvgf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_7
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->address:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->address:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 209
    :cond_8
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    .line 212
    :cond_9
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->total_view_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 213
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->total_view_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    .line 215
    :cond_a
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->total_view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;->total_view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    .line 219
    :cond_b
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 133
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 134
    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    .line 135
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->feed_video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 136
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->feed_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 137
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 142
    :goto_0
    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->more_start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->more_start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 144
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 145
    iget-object v1, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupNodeInfo;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;

    .line 148
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 149
    invoke-virtual {v3, p1, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;)V

    .line 150
    iget-object v1, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Lvgf;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lvgf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 153
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 158
    :cond_3
    return-void
.end method

.method public convertTo()Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->key:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->feedId:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionId:Ljava/lang/String;

    .line 226
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionType:I

    .line 227
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionCount:I

    .line 228
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionTime:J

    .line 229
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->address:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->label:Ljava/lang/String;

    .line 231
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->dbIndex:J

    .line 232
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->unionId:Ljava/lang/String;

    .line 233
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->viewCount:I

    .line 234
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->viewTimes:I

    .line 235
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->hasShareToDiscover:I

    .line 236
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->groupId:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->nextCookie:Ljava/lang/String;

    .line 238
    return-object v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 243
    if-ne p0, p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    instance-of v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 248
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 249
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    .line 252
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 255
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 258
    :cond_4
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 259
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 262
    :cond_5
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-eq v0, v4, :cond_6

    .line 263
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 266
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 267
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 270
    :cond_7
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 271
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    .line 274
    :cond_8
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    .line 275
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    .line 277
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 278
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    .line 280
    :cond_a
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    if-eq v0, v4, :cond_b

    .line 281
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    .line 283
    :cond_b
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    if-eq v0, v4, :cond_c

    .line 284
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    .line 287
    :cond_c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 288
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    .line 291
    :cond_d
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 292
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    .line 295
    :cond_e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 300
    instance-of v2, v0, Lvgk;

    if-eqz v2, :cond_12

    .line 301
    iget-object v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lvgk;

    if-nez v2, :cond_12

    .line 303
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 304
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    const/4 v0, 0x1

    .line 310
    :goto_1
    if-nez v0, :cond_f

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 317
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    .line 319
    :cond_10
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    if-eq v0, v4, :cond_11

    .line 320
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    .line 322
    :cond_11
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 333
    :cond_1
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 334
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCollectionItem{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionTypeOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTypeOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoVidList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionVideoUIItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotSortVideoLIst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmptyFakeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dbIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasShareToDiscover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hasShareToDiscover:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
