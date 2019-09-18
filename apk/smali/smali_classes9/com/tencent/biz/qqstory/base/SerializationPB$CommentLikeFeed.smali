.class public final Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final comment_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final comment_last_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final deny_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fan_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fan_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final freind_commnet_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final friend_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final had_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final view_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "comment_count"

    aput-object v2, v1, v6

    const-string v2, "freind_commnet_count"

    aput-object v2, v1, v5

    const-string v2, "fan_comment_count"

    aput-object v2, v1, v7

    const-string v2, "comment_is_end"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "comment_last_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "like_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "friend_like_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "fan_like_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "had_like"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "view_total_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "deny_comment"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->freind_commnet_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->fan_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_last_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->friend_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->fan_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->had_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->view_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->deny_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
