.class public final Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_color:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_enter_glive_strategy:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_gray_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_pre_download_toggle:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_msg_buffer_ex_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x3fb/cmd0x3fb$BufferExData;",
            ">;"
        }
    .end annotation
.end field

.field public final str_update_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_update_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_to_guin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 59
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v6

    const-string v2, "int32_gray_flag"

    aput-object v2, v1, v5

    const-string v2, "str_url"

    aput-object v2, v1, v7

    const-string v2, "int32_color"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_buffer_ex_data"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_enter_glive_strategy"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_to_guin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_update_title"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_update_content"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int32_pre_download_toggle"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 66
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->int32_gray_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->int32_color:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 78
    const-class v0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$BufferExData;

    .line 79
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->rpt_msg_buffer_ex_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 83
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->int32_enter_glive_strategy:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 87
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->uint64_to_guin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->str_update_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->str_update_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 99
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fb/cmd0x3fb$RspBody;->int32_pre_download_toggle:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
