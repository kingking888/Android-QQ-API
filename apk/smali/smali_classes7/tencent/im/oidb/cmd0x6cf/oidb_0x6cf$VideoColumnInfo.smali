.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public app_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

.field public final bytes_app_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public default_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

.field public subscribe_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

.field public final uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 1273
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_column_id"

    aput-object v2, v1, v5

    const-string v2, "bytes_column_name"

    aput-object v2, v1, v7

    const-string v2, "bytes_column_icon_url"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_subscribe_count"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_is_subscribed"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_app_icon_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "default_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "subscribe_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "app_jump_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x30
        0x38
        0x5a
        0x62
        0x6a
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1269
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1276
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1280
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_column_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1284
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_column_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1288
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->uint32_subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1292
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1296
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1300
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->bytes_app_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1304
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->default_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    .line 1309
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->subscribe_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    .line 1314
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoColumnInfo;->app_jump_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UrlJumpInfo;

    return-void
.end method
