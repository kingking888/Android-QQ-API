.class public Lacte;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 3738
    iput-object p1, p0, Lacte;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3741
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3743
    :try_start_0
    new-instance v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;

    invoke-direct {v0}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;-><init>()V

    .line 3744
    invoke-virtual {v0, p2}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3745
    iget-object v1, p0, Lacte;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3750
    :cond_0
    :goto_0
    return-void

    .line 3746
    :catch_0
    move-exception v0

    .line 3747
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x1

    const-string v2, "parse game bind status failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
