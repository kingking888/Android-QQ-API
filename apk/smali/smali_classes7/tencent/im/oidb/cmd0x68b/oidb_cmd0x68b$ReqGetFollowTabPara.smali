.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_last_feed_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_red_dot_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_curr_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_expose_topic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ExposeTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_enter_topic_reddot_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 101
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_begin_recommend_seq"

    aput-object v2, v1, v8

    const-string v2, "uint64_end_recommend_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "rpt_curr_article_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_set_top_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_device_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_update_times"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_inner_msg_list"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_expose_topic_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_enter_topic_reddot_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_refresh_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_last_feed_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_red_dot_cookie"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x80
        0x8a
        0x92
        0x98
        0xa2
        0xaa
        0xb2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 117
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->rpt_curr_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    const-class v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 138
    const-class v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ExposeTopic;

    .line 139
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->rpt_expose_topic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint32_enter_topic_reddot_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_last_feed_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_red_dot_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
