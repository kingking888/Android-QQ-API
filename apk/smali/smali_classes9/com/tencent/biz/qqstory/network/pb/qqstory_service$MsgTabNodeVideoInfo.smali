.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bottom_link:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bottom_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final recommand_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final show_bottom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final show_text:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final text_link:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final text_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_did_read:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 4932
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_video_index"

    aput-object v2, v1, v6

    const-string v2, "uint32_did_read"

    aput-object v2, v1, v7

    const-string v2, "feed_id"

    aput-object v2, v1, v8

    const-string v2, "video_info"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "vid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "recommand_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "show_bottom"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bottom_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bottom_link"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "show_text"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "text_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "text_link"

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

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x4a
        0x50
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4928
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 4935
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->uint64_video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 4939
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->uint32_did_read:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4943
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4947
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;

    .line 4952
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4956
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->recommand_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4960
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->show_bottom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4964
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->bottom_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 4968
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->bottom_link:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 4972
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->show_text:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4976
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->text_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 4980
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->text_link:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
