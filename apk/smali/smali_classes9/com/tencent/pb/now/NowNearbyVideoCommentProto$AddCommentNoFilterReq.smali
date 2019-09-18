.class public final Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_aggregate_short_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final reply_comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public reply_user:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

.field public video_anchor:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

.field public video_owner:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

.field public video_recorder:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x9

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 304
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feed_type"

    aput-object v2, v1, v7

    const-string v2, "feed_id"

    aput-object v2, v1, v8

    const-string v2, "video_recorder"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "video_owner"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "video_anchor"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "reply_user"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_aggregate_short_video"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "reply_comment_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 307
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 311
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 315
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->video_recorder:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    .line 320
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->video_owner:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    .line 325
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->video_anchor:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    .line 330
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->reply_user:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    .line 335
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->is_aggregate_short_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 344
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->reply_comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
