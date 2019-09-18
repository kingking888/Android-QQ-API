.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public agree_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryFriendAgreeInfo;

.field public answer_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryAnswerInfo;

.field public chall_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;

.field public comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public grade_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;

.field public like_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;

.field public medal_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;

.field public final message_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public official_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

.field public photo_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;

.field public publish_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;

.field public share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;

.field public final src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final src_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

.field public vote_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 604
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "like_info"

    aput-object v2, v1, v5

    const-string v2, "comment_info"

    aput-object v2, v1, v7

    const-string v2, "publish_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "video_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feed_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "message_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "src_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "src_uid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "official_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "share_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "medal_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "vote_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "grade_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "answer_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "agree_info"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "chall_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "photo_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 607
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->like_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryLikeInfo;

    .line 612
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryCommentInfo;

    .line 617
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->publish_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPublishInfo;

    .line 622
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVideoInfo;

    .line 627
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 631
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->message_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 635
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 639
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->src_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 643
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->official_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryOfficialInfo;

    .line 648
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$ShareGroupInfo;

    .line 653
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->medal_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMedalInfo;

    .line 658
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->vote_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryVoteInfo;

    .line 663
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->grade_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryGradeInfo;

    .line 668
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryAnswerInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryAnswerInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->answer_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryAnswerInfo;

    .line 673
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryFriendAgreeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryFriendAgreeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->agree_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryFriendAgreeInfo;

    .line 678
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->chall_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryChallengeInfo;

    .line 683
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryMessage;->photo_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_710_message$StoryPhotoTogetherInfo;

    return-void
.end method
