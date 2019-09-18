.class public final Lcom/tencent/ims/QQProtectRisks$RiskInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ims/QQProtectRisks$RiskInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_desc_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jump_target:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_left_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_right_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_right_text_open:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_click_report_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_item_type"

    aput-object v2, v1, v5

    const-string v2, "str_left_text"

    aput-object v2, v1, v6

    const-string v2, "str_right_text"

    aput-object v2, v1, v7

    const-string v2, "str_desc_text"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_jump_target"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_click_report_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_right_text_open"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/QQProtectRisks$RiskInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_left_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_desc_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_jump_target:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_click_report_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text_open:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
