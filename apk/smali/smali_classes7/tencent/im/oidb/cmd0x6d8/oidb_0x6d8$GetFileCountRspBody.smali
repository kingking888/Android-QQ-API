.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_file_too_many:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_is_full:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_limit_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 299
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v6

    const-string v2, "str_client_wording"

    aput-object v2, v1, v7

    const-string v2, "uint32_all_file_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bool_file_too_many"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_limit_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_is_full"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 302
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 306
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 310
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 314
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 318
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->bool_file_too_many:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 322
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->uint32_limit_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 326
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->bool_is_full:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
