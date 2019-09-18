.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_recommended:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final int32_sougou_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_tencent_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_session_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final rpt_msg_cards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_container_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;",
            ">;"
        }
    .end annotation
.end field

.field public final string_request_class:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_sougou_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_tencent_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 193
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_tencent_errorcode"

    aput-object v2, v1, v5

    const-string v2, "string_tencent_errormsg"

    aput-object v2, v1, v6

    const-string v2, "int32_sougou_errorcode"

    aput-object v2, v1, v7

    const-string v2, "string_sougou_errormsg"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_cards"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_request_class"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_container_properties"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bool_is_recommended"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int64_session_id"

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->int32_tencent_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 200
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->string_tencent_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 204
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->int32_sougou_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 208
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->string_sougou_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 212
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpCardV2;

    .line 213
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->rpt_msg_cards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 217
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->string_request_class:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 221
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;

    .line 222
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->rpt_msg_container_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->bool_is_recommended:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 230
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpServerResponseBodyV2;->int64_session_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
