.class Lacja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laciz;


# direct methods
.method constructor <init>(Laciz;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lacja;->a:Laciz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 860
    packed-switch p2, :pswitch_data_0

    .line 895
    :goto_0
    iget-object v0, p0, Lacja;->a:Laciz;

    iget-object v0, v0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 896
    return-void

    .line 867
    :pswitch_0
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_QQshare"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v0, "share_success"

    invoke-static {v0}, Lxvc;->a(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lacja;->a:Laciz;

    iget-object v0, v0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->u()V

    goto :goto_0

    .line 875
    :pswitch_1
    iget-object v1, p0, Lacja;->a:Laciz;

    iget-object v1, v1, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    double-to-float v1, v2

    iget-object v2, p0, Lacja;->a:Laciz;

    iget-object v2, v2, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    double-to-float v2, v2

    iget-object v3, p0, Lacja;->a:Laciz;

    iget-object v3, v3, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lacja;->a:Laciz;

    iget-object v4, v4, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    .line 876
    invoke-static {v1, v2, v3, v4, v0}, Lbduv;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lacja;->a:Laciz;

    iget-object v2, v2, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    .line 877
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lacja;->a:Laciz;

    iget-object v2, v2, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v3, p0, Lacja;->a:Laciz;

    iget-object v3, v3, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    .line 878
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v0}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    .line 879
    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lacja;->a:Laciz;

    iget-object v1, v1, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 882
    iget-object v2, p0, Lacja;->a:Laciz;

    iget-object v2, v2, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v3, 0x2

    iget-object v4, p0, Lacja;->a:Laciz;

    iget-object v4, v4, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v5, 0x7f0c0fd5

    .line 883
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-static {v2, v3, v4, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 883
    invoke-virtual {v2, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 885
    const-string v1, "favorite_success"

    invoke-static {v1}, Lxvc;->a(Ljava/lang/String;)V

    .line 887
    :cond_0
    const/16 v1, 0x41

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 889
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_collect"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
