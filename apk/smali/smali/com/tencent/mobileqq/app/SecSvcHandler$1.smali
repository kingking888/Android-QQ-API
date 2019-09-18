.class public Lcom/tencent/mobileqq/app/SecSvcHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lajzy;


# direct methods
.method public constructor <init>(Lajzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->this$0:Lajzy;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->e:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->a:I

    iput p8, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->b:I

    iput p9, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1084
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->this$0:Lajzy;

    iget-object v1, v1, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1087
    const-string v2, "dlg_title"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string v2, "dlg_content"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-string v2, "dlg_lbutton"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v2, "dlg_rbutton"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v2, "dlg_url"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string v2, "dlg_lbtnid"

    iget v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1093
    const-string v2, "dlg_rbtnid"

    iget v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1094
    const-string v2, "dlg_seccmd"

    iget v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1095
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1096
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->this$0:Lajzy;

    iget-object v1, v1, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-nez v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;->this$0:Lajzy;

    iget-object v1, v1, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
