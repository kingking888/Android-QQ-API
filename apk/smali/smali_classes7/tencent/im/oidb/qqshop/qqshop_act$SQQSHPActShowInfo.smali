.class public final Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final act_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final btn_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final btn_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final gift_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final subtext:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 76
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v1, v5

    const-string v2, "logo"

    aput-object v2, v1, v6

    const-string v2, "subtext"

    aput-object v2, v1, v7

    const-string v2, "btn_text"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "btn_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "detail_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "gift_text"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "act_text"

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

    const-class v3, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->btn_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->btn_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 99
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 103
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->gift_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 107
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_act$SQQSHPActShowInfo;->act_text:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
