.class public final Ltencent/im/oidb/cmd0xac6$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xac6$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_new_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_upgrade_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_results:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xac6$operate_result;",
            ">;"
        }
    .end annotation
.end field

.field public final str_prompt_params:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_metal_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_metal_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "rpt_results"

    aput-object v2, v1, v4

    const-string v2, "uint32_metal_count"

    aput-object v2, v1, v6

    const-string v2, "uint32_metal_total"

    aput-object v2, v1, v7

    const-string v2, "int32_new_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int32_upgrade_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_prompt_params"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xac6$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xac6$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x20
        0x28
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    const-class v0, Ltencent/im/oidb/cmd0xac6$operate_result;

    .line 65
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac6$RspBody;->rpt_results:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac6$RspBody;->uint32_metal_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac6$RspBody;->uint32_metal_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac6$RspBody;->int32_new_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac6$RspBody;->int32_upgrade_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xac6$RspBody;->str_prompt_params:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
