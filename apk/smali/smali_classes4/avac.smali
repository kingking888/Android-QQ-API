.class public Lavac;
.super Lxwd;
.source "ProGuard"


# static fields
.field static a:[Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/common/app/AppInterface;

.field public a:[LEncounterSvc/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EncounterSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NeighborSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VisitorSvc"

    aput-object v2, v0, v1

    sput-object v0, Lavac;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [LEncounterSvc/UserData;

    iput-object v0, p0, Lavac;->a:[LEncounterSvc/UserData;

    .line 34
    iput-object p1, p0, Lavac;->a:Lcom/tencent/common/app/AppInterface;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    const-string v0, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lavac;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p2, p1, p0}, Lajve;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lxwd;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p0, p2, p1}, Lajve;->a(Lxwd;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {p2, p1}, Lajve;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Lxwd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lavac;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p1, p2, p0}, Lajve;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;Lxwd;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 42
    :cond_0
    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p0, p1, p2}, Lajve;->a(Lxwd;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {p1, p2}, Lajve;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lavac;->a:[Ljava/lang/String;

    return-object v0
.end method
