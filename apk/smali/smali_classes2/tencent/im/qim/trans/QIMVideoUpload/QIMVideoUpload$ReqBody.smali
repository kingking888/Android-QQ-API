.class public final Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_video_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_data_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_not_notify_story_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pic_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    const-wide/16 v6, 0x0

    .line 16
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_service_type"

    aput-object v2, v1, v8

    const-string v2, "uint64_data_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_not_notify_story_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_pic_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_video_uuid"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x320
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 19
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 23
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_data_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 31
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_not_notify_story_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 39
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_pic_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->str_video_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
