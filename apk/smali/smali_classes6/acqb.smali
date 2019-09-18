.class public Lacqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 130
    iget-object v0, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 134
    :cond_0
    if-nez p2, :cond_3

    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    const-string v1, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 141
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

    .line 143
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v2, "uin"

    iget-object v3, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v2, "reqType"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_2
    :goto_2
    iget-object v0, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 157
    iget-object v0, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 149
    :cond_3
    if-ne p2, v6, :cond_2

    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "isSubaccount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string v1, "fromWhere"

    iget-object v2, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lacqb;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
