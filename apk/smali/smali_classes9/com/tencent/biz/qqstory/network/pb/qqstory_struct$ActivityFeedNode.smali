.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public feed_add_frd_n:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFrd_N;

.field public feed_add_friend:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFriend;

.field public feed_comment:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedComment;

.field public feed_follow_dav:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;

.field public feed_follow_dav_n:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav_N;

.field public feed_frd_add_frd:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFrdAddFrd;

.field public feed_grade:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedGrade;

.field public feed_like:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLike;

.field public feed_new_friend:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedNewFriend;

.field public feed_qa:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedQA;

.field public final feed_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public feed_vote:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVote;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xd

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3292
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "feed_type"

    aput-object v2, v1, v5

    const-string v2, "feed_time"

    aput-object v2, v1, v6

    const-string v2, "feed_add_friend"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed_like"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "feed_comment"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "feed_vote"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feed_grade"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "feed_follow_dav"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "feed_new_friend"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "feed_qa"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "feed_add_frd_n"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "feed_follow_dav_n"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "feed_frd_add_frd"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3288
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 3295
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 3299
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3303
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFriend;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFriend;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_add_friend:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFriend;

    .line 3308
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLike;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_like:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLike;

    .line 3313
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedComment;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_comment:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedComment;

    .line 3318
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVote;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVote;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_vote:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVote;

    .line 3323
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedGrade;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedGrade;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_grade:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedGrade;

    .line 3328
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_follow_dav:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;

    .line 3333
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedNewFriend;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedNewFriend;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_new_friend:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedNewFriend;

    .line 3338
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedQA;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedQA;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_qa:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedQA;

    .line 3343
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFrd_N;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFrd_N;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_add_frd_n:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedAddFrd_N;

    .line 3348
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav_N;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav_N;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_follow_dav_n:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav_N;

    .line 3353
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFrdAddFrd;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFrdAddFrd;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ActivityFeedNode;->feed_frd_add_frd:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFrdAddFrd;

    return-void
.end method
