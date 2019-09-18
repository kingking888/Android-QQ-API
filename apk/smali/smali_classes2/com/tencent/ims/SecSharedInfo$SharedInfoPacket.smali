.class public final Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

.field public final qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final send_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/ims/SecSharedInfo$SendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 82
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "version"

    aput-object v2, v1, v5

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "bytes_guid"

    aput-object v2, v1, v7

    const-string v2, "uint32_appid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_sysversion"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_brand"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_model"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "qq_version"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "send_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "file_info"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->str_sysversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    const-class v0, Lcom/tencent/ims/SecSharedInfo$SendInfo;

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->send_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 122
    new-instance v0, Lcom/tencent/ims/SecSharedInfo$FileInfo;

    invoke-direct {v0}, Lcom/tencent/ims/SecSharedInfo$FileInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/SecSharedInfo$SharedInfoPacket;->file_info:Lcom/tencent/ims/SecSharedInfo$FileInfo;

    return-void
.end method
