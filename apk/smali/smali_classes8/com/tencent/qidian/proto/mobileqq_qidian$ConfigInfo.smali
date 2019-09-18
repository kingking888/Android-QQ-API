.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_corp_simple:Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;

.field public final str_aaction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_action:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_iaction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_lat:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_log:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_paction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_event:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 1003
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_type"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uint32_event"

    aput-object v2, v1, v6

    const-string v2, "str_title"

    aput-object v2, v1, v7

    const-string v2, "str_content"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_action"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_aaction"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_iaction"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_paction"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_corp_simple"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_log"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_lat"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 999
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1006
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1010
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->uint32_event:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1014
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1018
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1022
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_action:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1026
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_aaction:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1030
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_iaction:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1034
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_paction:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1038
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->msg_corp_simple:Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;

    .line 1043
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1047
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_log:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1051
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_lat:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
