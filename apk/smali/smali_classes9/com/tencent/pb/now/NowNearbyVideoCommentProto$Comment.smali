.class public final Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

.field public reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 101
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v5

    const-string v2, "publish_info"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "reply_info"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->publish_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    .line 113
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->reply_info:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    .line 118
    new-instance v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    invoke-direct {v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    .line 123
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 127
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$Comment;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
