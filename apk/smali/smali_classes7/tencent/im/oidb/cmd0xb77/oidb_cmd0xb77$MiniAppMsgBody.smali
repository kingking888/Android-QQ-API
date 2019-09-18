.class public final Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final json_str:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mini_app_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final mini_app_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mini_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final web_page_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 394
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "mini_app_appid"

    aput-object v2, v1, v6

    const-string v2, "mini_app_path"

    aput-object v2, v1, v7

    const-string v2, "web_page_url"

    aput-object v2, v1, v8

    const-string v2, "mini_app_type"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "desc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "json_str"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 397
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->mini_app_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 401
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->mini_app_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 405
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->web_page_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 409
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->mini_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 413
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 417
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 421
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->json_str:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
