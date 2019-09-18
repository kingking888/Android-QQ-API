.class public final Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final str_ip_detail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ip_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ip_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_op_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 930
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_package_id"

    aput-object v2, v1, v5

    const-string v2, "str_ip_url"

    aput-object v2, v1, v6

    const-string v2, "str_ip_name"

    aput-object v2, v1, v7

    const-string v2, "str_ip_detail"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_op_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_jump_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "fixed32_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 926
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 933
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->uint32_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 937
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_ip_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 941
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_ip_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 945
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_ip_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 949
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_op_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 953
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 957
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->fixed32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    return-void
.end method
