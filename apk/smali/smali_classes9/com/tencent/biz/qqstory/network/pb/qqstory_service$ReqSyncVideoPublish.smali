.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public publish_struct:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 3093
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_chat_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_client_type"

    aput-object v2, v1, v5

    const-string v2, "str_fileid"

    aput-object v2, v1, v7

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_business_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "publish_struct"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3089
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 3096
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3100
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 3108
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 3112
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3116
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3120
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3124
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSyncVideoPublish;->publish_struct:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;

    return-void
.end method
