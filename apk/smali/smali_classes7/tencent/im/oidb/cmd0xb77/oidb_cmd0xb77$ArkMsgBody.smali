.class public final Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final config:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final feature_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final meta:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta_text1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta_text2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta_text3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta_url1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta_url2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta_url3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final prompt:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final view:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 289
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "app"

    aput-object v2, v1, v5

    const-string v2, "view"

    aput-object v2, v1, v6

    const-string v2, "prompt"

    aput-object v2, v1, v7

    const-string v2, "ver"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "desc"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "feature_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "meta"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "meta_url1"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "meta_url2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "meta_url3"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "meta_text1"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "meta_text2"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "meta_text3"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "config"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 292
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->app:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 296
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->view:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 300
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->prompt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 304
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 308
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 312
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->feature_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 320
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta_url1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 324
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta_url2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 328
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta_url3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 332
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta_text1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 336
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta_text2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 340
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->meta_text3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 344
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;->config:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
