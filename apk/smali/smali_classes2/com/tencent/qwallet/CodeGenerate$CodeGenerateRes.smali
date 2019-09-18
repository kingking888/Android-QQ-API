.class public final Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cn:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final code_prefix:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final forbid_watch:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pay_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pay_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final random:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final token:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final token_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final valid_end:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xc

    .line 78
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "retcode"

    aput-object v2, v1, v5

    const-string v2, "retmsg"

    aput-object v2, v1, v6

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "cn"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "token"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "token_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pay_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "valid_end"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "random"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pay_desc"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "code_prefix"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "forbid_watch"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

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

    const-class v3, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
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
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->retcode:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->cn:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->token:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->token_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->pay_type:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->valid_end:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->random:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->pay_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 121
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->code_prefix:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qwallet/CodeGenerate$CodeGenerateRes;->forbid_watch:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
