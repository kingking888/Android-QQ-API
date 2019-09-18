.class public final Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_important:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_all_channel_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_bigpic_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_channel_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_channel_jump_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_gif_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_local_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_recomm_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_search_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_search_word:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_video_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_req_ctrl_bits:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 20
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_req_all_channel_list"

    aput-object v2, v1, v7

    const-string v2, "uint32_req_my_channel_id_list"

    aput-object v2, v1, v8

    const-string v2, "uint32_req_local_channel_id"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_req_bigpic_channel"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_video_channel"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_req_gif_channel"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_search_channel"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_req_recomm_channel"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_important"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_req_search_word"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_req_channel_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_req_channel_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_req_channel_cover"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_req_channel_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint64_req_ctrl_bits"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_req_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
        0xd0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 23
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 27
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_all_channel_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_my_channel_id_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_local_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_bigpic_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_video_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_gif_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_search_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_recomm_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_important:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_search_word:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_jump_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_req_ctrl_bits:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
