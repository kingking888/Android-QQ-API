.class public Lanbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufs;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 6045
    iput-object p1, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/richstatus/RichStatus;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6048
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 6049
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    const-string v1, "cmd"

    const-string v2, "ipc_signature_setordelete"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6050
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6051
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6052
    const-string v1, "hasTipsInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6053
    instance-of v1, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;

    if-eqz v1, :cond_0

    .line 6054
    check-cast p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;

    .line 6055
    iget v1, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->type:I

    if-lez v1, :cond_0

    .line 6056
    const-string v1, "result"

    iget v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->ret:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6057
    const-string v1, "hasTipsInfo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6058
    const-string v1, "tips_type"

    iget v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6059
    const-string v1, "tips_titleWording"

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->titleWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6060
    const-string v1, "tips_wording"

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6061
    const-string v1, "tips_rightBtnWording"

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->rightBtnWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6062
    const-string v1, "tips_leftBtnWording"

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->leftBtnWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6063
    const-string v1, "tips_vipType"

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->vipType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6064
    const-string v1, "tips_vipMonth"

    iget v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->vipMonth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6065
    const-string v1, "tips_url"

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/TipsInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6068
    :cond_0
    iget-object v1, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6069
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 6070
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    .line 6072
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 6076
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6077
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6078
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/web/MessengerService$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$8$1;-><init>(Lanbc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6099
    :cond_0
    :goto_0
    return-void

    .line 6088
    :cond_1
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 6089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6090
    const-string v0, "SigImg2Zone"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6092
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6093
    const-string v1, "isSync"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6094
    iget-object v1, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6095
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 6096
    iget-object v0, p0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 6104
    return-void
.end method
