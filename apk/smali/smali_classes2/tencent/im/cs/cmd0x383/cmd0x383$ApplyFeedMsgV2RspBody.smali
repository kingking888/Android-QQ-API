.class public final Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_safe_check_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final str_file_path1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 664
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_total_file_num"

    aput-object v2, v1, v5

    const-string v2, "uint32_file_num"

    aput-object v2, v1, v6

    const-string v2, "uint32_bus_id"

    aput-object v2, v1, v7

    const-string v2, "str_file_path1"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_file_path2"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_path3"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_safe_check_flag"

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

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 667
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->uint32_total_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 671
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->uint32_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 675
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 679
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->str_file_path1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 683
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->str_file_path2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 687
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->str_file_path3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 691
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;->bool_safe_check_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
