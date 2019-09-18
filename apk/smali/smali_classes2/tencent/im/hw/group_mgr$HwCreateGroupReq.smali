.class public final Ltencent/im/hw/group_mgr$HwCreateGroupReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/hw/group_mgr$HwCreateGroupReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public info:Ltencent/im/hw/group_mgr$GroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 164
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "gid"

    aput-object v2, v1, v6

    const-string v2, "info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/hw/group_mgr$HwCreateGroupReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/hw/group_mgr$HwCreateGroupReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 167
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwCreateGroupReq;->gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 171
    new-instance v0, Ltencent/im/hw/group_mgr$GroupInfo;

    invoke-direct {v0}, Ltencent/im/hw/group_mgr$GroupInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwCreateGroupReq;->info:Ltencent/im/hw/group_mgr$GroupInfo;

    return-void
.end method
