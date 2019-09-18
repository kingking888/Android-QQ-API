.class public final Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final call_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final enabled_groups:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final offline:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final show_invite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final verify:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final welcome_msg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 21
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "robot_uin"

    aput-object v2, v1, v6

    const-string v2, "name"

    aput-object v2, v1, v7

    const-string v2, "status"

    aput-object v2, v1, v8

    const-string v2, "desc"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "enabled_groups"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "welcome_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "call_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "show_invite"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "verify"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->enabled_groups:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->welcome_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 48
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->call_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 52
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->show_invite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->offline:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xce5/Oidb_0xce5$RobotInfo;->verify:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
