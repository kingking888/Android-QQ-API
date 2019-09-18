.class Laozx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laozt;


# direct methods
.method constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Laozx;->a:Laozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 895
    if-ne p2, v7, :cond_2

    .line 897
    iget-object v0, p0, Laozx;->a:Laozt;

    invoke-static {v0}, Laozt;->a(Laozt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Laozx;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Laozx;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 900
    iget-object v0, p0, Laozx;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    iget-object v0, p0, Laozx;->a:Laozt;

    invoke-virtual {v0}, Laozt;->l()V

    .line 903
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laozx;->a:Laozt;

    iget-object v1, v1, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laozx;->a:Laozt;

    iget-object v2, v2, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 904
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "multi_account"

    const-string v5, "click_next"

    move v8, v6

    .line 903
    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 914
    :cond_1
    :goto_0
    return-void

    .line 906
    :cond_2
    if-nez p2, :cond_1

    .line 908
    iget-object v0, p0, Laozx;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    iget-object v1, p0, Laozx;->a:Laozt;

    iget-object v1, v1, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laozx;->a:Laozt;

    iget-object v1, v1, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laozx;->a:Laozt;

    iget-object v2, v2, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 910
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "multi_account"

    const-string v5, "click_cancel"

    move v8, v6

    .line 909
    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 912
    iget-object v0, p0, Laozx;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
