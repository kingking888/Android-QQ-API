.class public final Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_timestamp:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_login_info:Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_list_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_local_count_from_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_request_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 137
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_appid"

    aput-object v2, v1, v5

    const-string v2, "uint32_timestamp"

    aput-object v2, v1, v6

    const-string v2, "uint32_offset"

    aput-object v2, v1, v7

    const-string v2, "uint32_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_local_count_from_offset"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_login_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_request_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_list_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 140
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_local_count_from_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 160
    new-instance v0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;

    invoke-direct {v0}, Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->msg_login_info:Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;

    .line 165
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_request_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->bytes_timestamp:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$GetPadListReqBody;->uint32_list_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
