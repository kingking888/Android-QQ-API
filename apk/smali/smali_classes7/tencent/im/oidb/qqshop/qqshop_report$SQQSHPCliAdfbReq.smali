.class public final Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final adid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final viewid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 114
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "puin"

    aput-object v2, v1, v4

    const-string v2, "msgid"

    aput-object v2, v1, v8

    const-string v2, "uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "adid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "viewid"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 121
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 125
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->msg_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->adid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliAdfbReq;->viewid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
