.class public final Lappoint/define/appoint_define$FeedInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$FeedInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_feed_content:Lappoint/define/appoint_define$FeedContent;

.field public msg_hot_entry:Lappoint/define/appoint_define$HotEntry;

.field public msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

.field public final rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$FeedComment;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_praise_user:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$StrangerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_ret_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_svr_reserved:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1120
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_feed_type"

    aput-object v2, v1, v5

    const-string v2, "str_feed_id"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "msg_feed_content"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "msg_topic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_publish_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_praise_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_praise_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_praise_user"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_comment_list"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_comment_ret_all"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_hot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_svr_reserved"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_hot_entry"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const-class v3, Lappoint/define/appoint_define$FeedInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$FeedInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x48
        0x52
        0x58
        0x60
        0x68
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1116
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1123
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1131
    new-instance v0, Lappoint/define/appoint_define$FeedContent;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedContent;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    .line 1136
    new-instance v0, Lappoint/define/appoint_define$NearbyTopic;

    invoke-direct {v0}, Lappoint/define/appoint_define$NearbyTopic;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

    .line 1141
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1149
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1153
    const-class v0, Lappoint/define/appoint_define$StrangerInfo;

    .line 1154
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_praise_user:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1162
    const-class v0, Lappoint/define/appoint_define$FeedComment;

    .line 1163
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_ret_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1171
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1175
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint64_svr_reserved:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1179
    new-instance v0, Lappoint/define/appoint_define$HotEntry;

    invoke-direct {v0}, Lappoint/define/appoint_define$HotEntry;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->msg_hot_entry:Lappoint/define/appoint_define$HotEntry;

    return-void
.end method
