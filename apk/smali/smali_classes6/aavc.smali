.class public Laavc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1079
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    :goto_0
    return-void

    .line 1083
    :cond_0
    if-nez p2, :cond_3

    .line 1084
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007353"

    const-string v5, "0X8007353"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const/4 v0, 0x0

    .line 1087
    iget-object v1, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    .line 1088
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    :cond_1
    const-string v1, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    .line 1091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1092
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s&account=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1095
    const-string v2, "uin"

    iget-object v3, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string v2, "reqType"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 1114
    :cond_2
    :goto_2
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b(Lcom/tencent/mobileqq/activity/AddAccountActivity;Z)Z

    .line 1115
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a(Lcom/tencent/mobileqq/activity/AddAccountActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1100
    :cond_3
    if-ne p2, v12, :cond_2

    .line 1102
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007354"

    const-string v5, "0X8007354"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_signup"

    const-string v5, "Clk_ems_login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1109
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1110
    const-string v2, "login_from_account_change"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    iget-object v0, p0, Laavc;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
