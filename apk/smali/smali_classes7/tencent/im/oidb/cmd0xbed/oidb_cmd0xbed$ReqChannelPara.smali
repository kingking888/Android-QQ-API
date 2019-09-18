.class public final Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_begin_recommend_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_end_recommend_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_subscription_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_begin_collection_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_collection_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xf

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 51
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_channel_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_channel_type"

    aput-object v2, v1, v8

    const-string v2, "uint64_begin_recommend_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_end_recommend_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_begin_recommend_rowkey"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_end_recommend_rowkey"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_subscription_article_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_device_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_update_times"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_inner_msg_list"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_sim_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_begin_collection_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_end_collection_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_network_type"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_business_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x48
        0x52
        0x58
        0x60
        0x68
        0x70
        0x1388a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_begin_recommend_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_end_recommend_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 79
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->rpt_subscription_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    const-class v0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$InnerMsg;

    .line 92
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_begin_collection_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint64_end_collection_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbed/oidb_cmd0xbed$ReqChannelPara;->bytes_business_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
