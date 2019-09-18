.class public final LNS_MINI_PUBLIC/Head$QAPPHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_PUBLIC/Head$QAPPHead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public all_trace:LNS_MINI_PUBLIC/Head$StAllLinkTrace;

.field public auth_info:LNS_MINI_PUBLIC/Head$AuthInfo;

.field public colorLink:LNS_MINI_PUBLIC/Head$StColorLink;

.field public final deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final extinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final logSeq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final reqFrm:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final retcode:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cmdname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_logdepth:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_module:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_qua:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_userip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public trace:LNS_MINI_PUBLIC/Head$StLinkTrace;

.field public final uint64_loglevel:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x11

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 147
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_userip"

    aput-object v2, v1, v9

    const-string v2, "str_module"

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "str_cmdname"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint64_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_qua"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_loglevel"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_logdepth"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "auth_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "retcode"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "retmsg"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "extinfo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "reqFrm"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "logSeq"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "colorLink"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "deviceInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "trace"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "all_trace"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const-class v3, LNS_MINI_PUBLIC/Head$QAPPHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_PUBLIC/Head$QAPPHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x60
        0x68
        0x72
        0x7a
        0x82
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 150
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->str_userip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 154
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->str_module:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 158
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->str_cmdname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 162
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 166
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->str_qua:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 170
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->uint64_loglevel:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 174
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->str_logdepth:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 178
    new-instance v0, LNS_MINI_PUBLIC/Head$AuthInfo;

    invoke-direct {v0}, LNS_MINI_PUBLIC/Head$AuthInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->auth_info:LNS_MINI_PUBLIC/Head$AuthInfo;

    .line 183
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->retcode:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 187
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->retmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 191
    const-class v0, LNS_COMM/COMM$Entry;

    .line 192
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->extinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 196
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->reqFrm:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 200
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->logSeq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 204
    new-instance v0, LNS_MINI_PUBLIC/Head$StColorLink;

    invoke-direct {v0}, LNS_MINI_PUBLIC/Head$StColorLink;-><init>()V

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->colorLink:LNS_MINI_PUBLIC/Head$StColorLink;

    .line 209
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 213
    new-instance v0, LNS_MINI_PUBLIC/Head$StLinkTrace;

    invoke-direct {v0}, LNS_MINI_PUBLIC/Head$StLinkTrace;-><init>()V

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->trace:LNS_MINI_PUBLIC/Head$StLinkTrace;

    .line 218
    new-instance v0, LNS_MINI_PUBLIC/Head$StAllLinkTrace;

    invoke-direct {v0}, LNS_MINI_PUBLIC/Head$StAllLinkTrace;-><init>()V

    iput-object v0, p0, LNS_MINI_PUBLIC/Head$QAPPHead;->all_trace:LNS_MINI_PUBLIC/Head$StAllLinkTrace;

    return-void
.end method
