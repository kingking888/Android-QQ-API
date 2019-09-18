.class public Laaxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 860
    iget-object v0, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Verification_msg"

    const-string v5, "Vfc_answ_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    const/16 v2, 0xf9f

    if-ne v0, v2, :cond_1

    const/16 v0, 0xbe1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;I)I

    .line 866
    iget-object v0, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 867
    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 868
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 869
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 870
    const-string v3, "uin"

    iget-object v4, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    const-string v3, "add_friend_source_id"

    iget-object v4, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    if-eqz v1, :cond_2

    .line 879
    iget-object v3, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const-string v3, "cSpecialFlag"

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    const-string v3, "uinname"

    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    :cond_0
    :goto_1
    const/16 v0, 0x3fe

    .line 894
    if-eqz v1, :cond_3

    .line 904
    :goto_2
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    iget-object v0, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 906
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 864
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    goto :goto_0

    .line 885
    :cond_2
    const-string v0, "uinname"

    iget-object v3, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string v0, "param_wzry_data"

    iget-object v3, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 896
    :cond_3
    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0x7d7

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 897
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0xbbf

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 898
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0xfa7

    if-ne v1, v3, :cond_5

    .line 899
    :cond_4
    const/16 v6, 0x3e9

    goto :goto_2

    .line 900
    :cond_5
    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0x7e3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Laaxa;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 901
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    const/16 v3, 0xbcb

    if-ne v1, v3, :cond_7

    .line 902
    :cond_6
    const/16 v6, 0x3f2

    goto :goto_2

    :cond_7
    move v6, v0

    goto :goto_2
.end method
