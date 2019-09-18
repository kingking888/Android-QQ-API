.class public final Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ifda:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final strp1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strp2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strp3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strp4:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tvalue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uintp1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uintp2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uintp3:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uintp4:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final wifimac:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 24
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "puin"

    aput-object v2, v1, v4

    const-string v2, "tvalue"

    aput-object v2, v1, v8

    const-string v2, "cnt"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "network"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "strp1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "strp2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "strp3"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "strp4"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uintp1"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uintp2"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uintp3"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uintp4"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "wifimac"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ifda"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->tvalue:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->strp1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 47
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->strp2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->strp3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 55
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->strp4:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->uintp1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 63
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->uintp2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 67
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->uintp3:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 71
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->uintp4:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->wifimac:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 79
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_report$SQQSHPCliLogInfo;->ifda:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
