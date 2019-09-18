.class Lanbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanbe;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 3606
    iput-object p1, p0, Lanbl;->a:Lanbe;

    iput p2, p0, Lanbl;->a:I

    iput-object p3, p0, Lanbl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lanbl;->a:Ljava/lang/String;

    iput p5, p0, Lanbl;->b:I

    iput-boolean p6, p0, Lanbl;->a:Z

    iput-object p7, p0, Lanbl;->b:Ljava/lang/String;

    iput-object p8, p0, Lanbl;->c:Ljava/lang/String;

    iput-object p9, p0, Lanbl;->d:Ljava/lang/String;

    iput-object p10, p0, Lanbl;->a:Landroid/os/Bundle;

    iput-object p11, p0, Lanbl;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3610
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3611
    if-eqz p1, :cond_1

    .line 3612
    iget v0, p0, Lanbl;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanbl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 3613
    iget-object v0, p0, Lanbl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 3614
    iget-object v2, p0, Lanbl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 3617
    if-eqz v0, :cond_2

    .line 3618
    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    .line 3619
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipLevel:I

    .line 3621
    :goto_0
    const-string v4, "apollo_apolloVipFlag"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3622
    const-string v2, "apollo_apolloVipLevel"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3624
    :cond_0
    const-string v0, "apollo_is_svip"

    iget-object v2, p0, Lanbl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3625
    const-string v0, "apollo_result"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3626
    const-string v0, "apollo_partnerRoleId"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3627
    const-string v0, "apollo_json"

    iget-object v1, p0, Lanbl;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    const-string v0, "apollo_previewAction"

    iget v1, p0, Lanbl;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3629
    const-string v0, "apollo_previewOnFrame"

    iget-boolean v1, p0, Lanbl;->a:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3630
    const-string v0, "apollo_id"

    iget-object v1, p0, Lanbl;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    const-string v0, "title"

    iget-object v1, p0, Lanbl;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    const-string v0, "subTitle"

    iget-object v1, p0, Lanbl;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3633
    iget-object v0, p0, Lanbl;->a:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3634
    iget-object v0, p0, Lanbl;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3641
    :goto_1
    return-void

    .line 3636
    :cond_1
    const-string v0, "apollo_result"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3637
    const-string v0, "apollo_json"

    iget-object v1, p0, Lanbl;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3638
    iget-object v0, p0, Lanbl;->a:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3639
    iget-object v0, p0, Lanbl;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
