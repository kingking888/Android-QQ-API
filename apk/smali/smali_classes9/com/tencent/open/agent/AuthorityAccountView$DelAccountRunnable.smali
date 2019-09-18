.class public Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/AuthorityAccountView;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityAccountView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p2, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    .line 414
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 417
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/AuthorityAccountView;->c(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b1360

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/AuthorityActivity;

    if-eqz v0, :cond_2

    .line 423
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v0, "key_req_src"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string v0, "is_first_login"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/AuthorityActivity;

    iput-object v2, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/open/agent/AuthorityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 463
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-string v0, "AuthorityAccountView"

    const/4 v1, 0x2

    const-string v2, "--> after delete account"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->c()V

    .line 467
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;-><init>(Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 477
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iput-object v2, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v1, v0

    .line 446
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;-><init>(Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 436
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
