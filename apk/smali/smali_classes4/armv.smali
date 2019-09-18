.class public Larmv;
.super Larmx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Larmv;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-direct {p0}, Larmx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Larmv;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "nearby_ipc_log_tag"

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v1, p0, Larmv;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    iget v2, p1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Larne;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Larne;)Larne;

    .line 108
    iget-object v0, p0, Larmv;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)Larhu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Larmv;->a:Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;)Larhu;

    move-result-object v0

    invoke-virtual {v0}, Larhu;->a()V

    .line 111
    :cond_0
    return-void
.end method
