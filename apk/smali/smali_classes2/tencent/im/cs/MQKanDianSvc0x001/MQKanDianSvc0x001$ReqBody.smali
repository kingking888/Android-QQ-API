.class public final Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final CUT_ALL:I = 0x1

.field public static final CUT_FOR_SEARCH:I = 0x2

.field public static final CUT_PRECISE:I = 0x0

.field public static final CUT_WORD:I = 0x0

.field public static final CUT_WORD_AND_GET_ARTICLES:I = 0x2

.field public static final GET_ARTICLES:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_use_hmm:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final enum_cut_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_request_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_str_sentences:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_request_article_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 21
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "enum_cut_mode"

    aput-object v2, v1, v4

    const-string v2, "enum_request_mode"

    aput-object v2, v1, v6

    const-string v2, "rpt_str_sentences"

    aput-object v2, v1, v7

    const-string v2, "bool_use_hmm"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_request_article_num"

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

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;->enum_cut_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 28
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;->enum_request_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;->rpt_str_sentences:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;->bool_use_hmm:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$ReqBody;->uint32_request_article_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
