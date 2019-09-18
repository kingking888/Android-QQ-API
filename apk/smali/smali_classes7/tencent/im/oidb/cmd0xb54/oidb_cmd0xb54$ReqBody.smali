.class public final Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_client:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

.field public msg_option:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

.field public msg_req_article:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

.field public final uint32_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 34
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_client"

    aput-object v2, v1, v4

    const-string v2, "msg_req_article"

    aput-object v2, v1, v7

    const-string v2, "uint32_topic"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_option"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 37
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

    .line 42
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->uint32_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_option:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

    return-void
.end method
