.class public final Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comm:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;

.field public reqcmd_0x01:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;

.field public reqcmd_0x02:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_req;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "comm"

    aput-object v2, v1, v5

    const-string v2, "reqcmd_0x01"

    aput-object v2, v1, v6

    const-string v2, "reqcmd_0x02"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;

    invoke-direct {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->comm:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$plat_info;

    .line 38
    new-instance v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;

    invoke-direct {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->reqcmd_0x01:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$comering_req;

    .line 43
    new-instance v0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_req;

    invoke-direct {v0}, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$req;->reqcmd_0x02:Lcom/tencent/pb/ppcloginauth/PPCLoginAuth$backgound_req;

    return-void
.end method
