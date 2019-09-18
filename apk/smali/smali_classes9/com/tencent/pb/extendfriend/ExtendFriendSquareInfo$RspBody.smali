.class public final Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feedback_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rsp_page_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_friend_max_votes:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_profile_complete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_match_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_online_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 164
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_over"

    aput-object v2, v1, v7

    const-string v2, "bytes_rsp_page_cookies"

    aput-object v2, v1, v8

    const-string v2, "uint32_total_count"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "rpt_msg_stranger_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_is_profile_complete"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_is_show_card"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_cover_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_friend_max_votes"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_feedback_context"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_match_count"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_match_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_online_num"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x6a
        0x70
        0x78
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 167
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 171
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->bytes_rsp_page_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 179
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    const-class v0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;

    .line 184
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 188
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_is_profile_complete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->bytes_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 200
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 204
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_friend_max_votes:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->bytes_feedback_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 212
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 216
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_match_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 220
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_online_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
