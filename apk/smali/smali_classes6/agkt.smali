.class public Lagkt;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lagkt;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLQC/FaceRsp;)V
    .locals 6

    .prologue
    .line 459
    if-eqz p2, :cond_1

    .line 460
    iget v1, p2, LQC/FaceRsp;->authRet:I

    .line 461
    const-string v0, "null"

    .line 462
    iget-object v2, p2, LQC/FaceRsp;->stRet:LQC/CommonRsp;

    if-eqz v2, :cond_0

    .line 463
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ret:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, LQC/FaceRsp;->stRet:LQC/CommonRsp;

    iget v2, v2, LQC/CommonRsp;->ret:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " auth:"

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, LQC/FaceRsp;->authRet:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url:"

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, LQC/FaceRsp;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_0
    const-string v2, "AvatarPendantActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetFace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    if-nez v1, :cond_2

    .line 470
    iget-object v0, p0, Lagkt;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->r:I

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lagkt;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->r:I

    .line 475
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagkt;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v1, "url"

    iget-object v2, p2, LQC/FaceRsp;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Lagkt;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
