.class Lofs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lofs;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/16 v2, -0x2710

    .line 1850
    const/4 v0, 0x1

    .line 1851
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 1880
    :cond_0
    :goto_0
    return v0

    .line 1853
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1854
    const-string v3, "AccountDetailGroupListContainer"

    const/4 v4, 0x2

    const-string v5, "refresh recent list, from_handle"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    :cond_1
    iget-object v3, p0, Lofs;->a:Loew;

    iget-boolean v3, v3, Loew;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lofs;->a:Loew;

    iget-object v3, v3, Loew;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1859
    iget-object v3, p0, Lofs;->a:Loew;

    iget-object v4, p0, Lofs;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "public_account_detail_setting_status"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v3, Loew;->a:Landroid/content/SharedPreferences;

    .line 1860
    iget-object v1, p0, Lofs;->a:Loew;

    iget-object v1, v1, Loew;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 1861
    iget-object v1, p0, Lofs;->a:Loew;

    iget-object v1, v1, Loew;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting_result_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lofs;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lofs;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1862
    iget-object v2, p0, Lofs;->a:Loew;

    iget-object v3, p0, Lofs;->a:Loew;

    iget-object v3, v3, Loew;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting_status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lofs;->a:Loew;

    iget-object v5, v5, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lofs;->a:Loew;

    iget-object v5, v5, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Loew;->a:I

    .line 1864
    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lofs;->a:Loew;

    iget v1, v1, Loew;->a:I

    if-le v1, v6, :cond_0

    .line 1865
    iget-object v1, p0, Lofs;->a:Loew;

    iget-object v2, p0, Lofs;->a:Loew;

    iget v2, v2, Loew;->a:I

    invoke-static {v1, v2}, Loew;->b(Loew;I)V

    .line 1866
    iget-object v1, p0, Lofs;->a:Loew;

    iget-object v1, v1, Loew;->a:Landroid/view/View;

    new-instance v2, Loft;

    invoke-direct {v2, p0}, Loft;-><init>(Lofs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1851
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
