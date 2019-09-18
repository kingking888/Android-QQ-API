.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_style_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_refresh_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_req_feeds_style:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

.field public msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

.field public msg_refresh_history:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;

.field public reqChannelPara:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

.field public req_advertise_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

.field public final rpt_curr_topicid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_dislike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_topic_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 163
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_network_type"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "reqChannelPara"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint32_req_topic_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_curr_topicid_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_dislike_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "enum_req_feeds_style"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_client_swithes"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "req_advertise_para"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "enum_refresh_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_refresh_history"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_get_follow_tab_feeds_para"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "location_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_nearby_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_req_sim_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_style_version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x9a
        0xa2
        0xaa
        0xb2
        0xb8
        0x642
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->reqChannelPara:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_req_topic_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 184
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->rpt_curr_topicid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 188
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_req_dislike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->enum_req_feeds_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 196
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 200
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->req_advertise_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->enum_refresh_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 209
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_refresh_history:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;

    .line 214
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    .line 219
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 228
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->bytes_style_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
