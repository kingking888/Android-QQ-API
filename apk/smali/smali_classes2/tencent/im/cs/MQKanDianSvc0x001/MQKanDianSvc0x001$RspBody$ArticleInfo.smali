.class public final Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_abstract:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_content_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_subject:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 64
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_subject"

    aput-object v2, v1, v4

    const-string v2, "str_abstract"

    aput-object v2, v1, v5

    const-string v2, "str_content_url"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;->str_subject:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;->str_abstract:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/MQKanDianSvc0x001/MQKanDianSvc0x001$RspBody$ArticleInfo;->str_content_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
