.class public final Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final all_app_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final available_app:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final bool_order:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final disable_often:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final often_app:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final often_app_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rpt_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_res:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 60
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_timestamp"

    aput-object v2, v1, v5

    const-string v2, "rpt_result"

    aput-object v2, v1, v7

    const-string v2, "uint32_res"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bool_order"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "available_app"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "often_app"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "disable_often"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "often_app_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "all_app_wording"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 63
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    const-class v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;

    .line 68
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->rpt_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->uint32_res:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->bool_order:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 80
    const-class v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;

    .line 81
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->available_app:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 85
    const-class v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->often_app:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 90
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->disable_often:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 94
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->often_app_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 98
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$RspBody;->all_app_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
