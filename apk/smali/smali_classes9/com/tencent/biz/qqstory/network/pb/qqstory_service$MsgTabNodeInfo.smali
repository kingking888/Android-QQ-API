.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final no_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final node_position:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final node_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final recommend_name_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final redpoint:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_cache_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_node_info_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_req_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_cover_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x13

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 4848
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_node_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_uid"

    aput-object v2, v1, v8

    const-string v2, "bytes_union_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "rpt_msg_video_info_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_req_time_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_node_info_time_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "recommend_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "link_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "node_vid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "video_cover"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "node_position"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "recommend_name_icon"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_cache_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "passthrough"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "redpoint"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "video_cover_type"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "no_update"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x78
        0x82
        0x88
        0x90
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4844
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 4851
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint32_node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4855
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4859
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4863
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;

    .line 4864
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 4868
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_req_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4872
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_node_info_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4876
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4880
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4884
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4888
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4892
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->node_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4896
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4900
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->node_position:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 4904
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->recommend_name_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4908
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_cache_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4912
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4916
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->redpoint:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 4920
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->video_cover_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4924
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->no_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
