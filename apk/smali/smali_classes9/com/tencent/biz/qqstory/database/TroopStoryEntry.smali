.class public Lcom/tencent/biz/qqstory/database/TroopStoryEntry;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final ITEM_TYPE_DAY:I = 0x1

.field public static final ITEM_TYPE_VIDEO:I = 0x2

.field public static final ITEM_TYPE_YEAR:I


# instance fields
.field public feedId:Ljava/lang/String;

.field public itemType:I

.field public publishCount:I

.field public publishTime:J

.field public storyId:Ljava/lang/String;

.field public troopId:J

.field public uin:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public unionIdRole:I

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->itemType:I

    return-void
.end method

.method public static getQueryByPageSql(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where troopId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public from(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->troopId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->troopId:J

    .line 81
    iget v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->itemType:I

    .line 82
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->publishTime:J

    .line 83
    iget v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->publishCount:I

    .line 84
    iget-object v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->vid:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->storyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->storyId:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->feedId:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->unionId:Ljava/lang/String;

    .line 88
    iget v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionIdRole:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->unionIdRole:I

    .line 89
    iget-object v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->uin:Ljava/lang/String;

    .line 90
    return-void
.end method
