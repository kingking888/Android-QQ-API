.class public Lbcbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 742
    iget-object v0, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-static {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Lcom/tencent/qqconnect/wtlogin/Login;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 745
    :cond_0
    if-nez p2, :cond_3

    .line 746
    const/4 v0, 0x0

    .line 747
    iget-object v1, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v1, v1, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 748
    iget-object v0, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    :cond_1
    const-string v1, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    .line 751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 752
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s&account=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    const-string v2, "uin"

    iget-object v3, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v3, v3, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v2, "reqType"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    iget-object v0, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->startActivity(Landroid/content/Intent;)V

    .line 765
    :cond_2
    :goto_2
    iget-object v0, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-static {v0, v6}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Lcom/tencent/qqconnect/wtlogin/Login;Z)Z

    .line 766
    iget-object v0, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-static {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Lcom/tencent/qqconnect/wtlogin/Login;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 760
    :cond_3
    if-ne p2, v6, :cond_2

    .line 761
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    iget-object v1, p0, Lbcbg;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v1, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
