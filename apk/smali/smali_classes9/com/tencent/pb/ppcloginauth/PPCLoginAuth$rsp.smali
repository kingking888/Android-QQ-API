.class public final Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public rspcmd_0x01:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;

.field public rspcmd_0x02:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_rsp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    .line 52
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v6

    const-string v2, "errmsg"

    aput-object v2, v1, v7

    const-string v2, "rspcmd_0x01"

    aput-object v2, v1, v8

    const-string v2, "rspcmd_0x02"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const-class v3, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 59
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 63
    new-instance v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;

    invoke-direct {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->rspcmd_0x01:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_rsp;

    .line 68
    new-instance v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_rsp;

    invoke-direct {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$rsp;->rspcmd_0x02:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_rsp;

    return-void
.end method
