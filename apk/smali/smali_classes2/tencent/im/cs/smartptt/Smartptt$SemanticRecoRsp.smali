.class public final Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final slot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/smartptt/Smartptt$Slot;",
            ">;"
        }
    .end annotation
.end field

.field public final str_ans_node_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_answer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ans_node_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 183
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_voice_id"

    aput-object v2, v1, v6

    const-string v2, "uint32_ans_node_id"

    aput-object v2, v1, v7

    const-string v2, "str_ans_node_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_is_final"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_title_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "slot_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_answer"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x38
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_ans_node_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_ans_node_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_is_final:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->uint32_title_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 214
    const-class v0, Ltencent/im/cs/smartptt/Smartptt$Slot;

    .line 215
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->slot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 219
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;->str_answer:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
