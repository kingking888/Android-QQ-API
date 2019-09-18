.class public Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final LIST_TYPE_COLLECTION:I = 0x5

.field public static final LIST_TYPE_EXPIRE_USER:I = 0x6

.field public static final LIST_TYPE_HOT_TOPIC:I = 0x2

.field public static final LIST_TYPE_LABEL:I = 0x1

.field public static final LIST_TYPE_LABEL_CONFIG:I = 0x4

.field public static final LIST_TYPE_RECENT:I = 0x3

.field public static final LIST_TYPE_RECOMMEND_BIG_V:I = 0x7

.field public static final LIST_TYPE_SQUARE_VIDEO:I = 0x8

.field public static final LIST_TYPE_USER:I


# instance fields
.field public collectionKey:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public listType:I

.field public unionId:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static getCollectionSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "listType=? AND collectionKey=?"

    return-object v0
.end method

.method public static getLabelSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "listType=? AND label=?"

    return-object v0
.end method

.method public static getRecentUidSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "listType=3 AND unionId=?"

    return-object v0
.end method

.method public static getRecommendBigVSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "listType=7 AND unionId=?"

    return-object v0
.end method

.method public static getSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "listType=? AND unionId=?"

    return-object v0
.end method

.method public static getTopicIdSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "listType=2 AND unionId=?"

    return-object v0
.end method

.method public static getUserUidSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "listType=0 AND unionId=?"

    return-object v0
.end method

.method public static getVidSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "vid=?"

    return-object v0
.end method
