.class public Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->verifyAuthentication()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const-string v0, "NearbyAppInterface"

    const-string v1, "verify fail!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->logout(Z)V

    .line 145
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "title"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "msg"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "reason"

    sget-object v2, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 152
    :cond_1
    return-void
.end method
