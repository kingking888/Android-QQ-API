.class public final Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final msg_chatid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final plateform:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qq_pf_to:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final refer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final req_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 158
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "url"

    aput-object v2, v1, v5

    const-string v2, "refer"

    aput-object v2, v1, v8

    const-string v2, "plateform"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "qq_pf_to"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_from"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_chatid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "service_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "send_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "req_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 161
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 165
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->refer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 169
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->plateform:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 173
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->qq_pf_to:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->msg_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->msg_chatid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 189
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 193
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 197
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReqItem;->req_type:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
