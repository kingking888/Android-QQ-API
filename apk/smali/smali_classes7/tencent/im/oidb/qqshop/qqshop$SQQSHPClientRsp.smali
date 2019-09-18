.class public final Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;",
            ">;"
        }
    .end annotation
.end field

.field public newusrrecmd:Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

.field public final rcpuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final recmdlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 142
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "recmdlist"

    aput-object v2, v1, v4

    const-string v2, "bindlist"

    aput-object v2, v1, v7

    const-string v2, "retcode"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "newusrrecmd"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rcpuin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 145
    const-class v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    .line 146
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->recmdlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 150
    const-class v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;

    .line 151
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 159
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->newusrrecmd:Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    .line 164
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->rcpuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
