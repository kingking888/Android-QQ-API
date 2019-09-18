.class public final Ltencent/im/label/comm/PersonalityTagComm$LabelProf;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/label/comm/PersonalityTagComm$LabelProf;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_uint32_category:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final str_auditor:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_creater:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_fg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_audit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_audit_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_op_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_ref_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 186
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_id"

    aput-object v2, v1, v6

    const-string v2, "str_text"

    aput-object v2, v1, v7

    const-string v2, "rpt_uint32_category"

    aput-object v2, v1, v8

    const-string v2, "uint64_ref_count"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "str_fg_color"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_bg_color"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_source"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_create_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_hot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_hit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_audit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_audit_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_creater"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_auditor"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_op_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x72
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 189
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 193
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->rpt_uint32_category:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 202
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint64_ref_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 206
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->str_fg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 210
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_hit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_audit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_audit_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 238
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->str_creater:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 242
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->str_auditor:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelProf;->uint32_op_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
