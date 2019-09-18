.class public Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    .line 392
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b1360

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    invoke-interface {v0}, Lbaxi;->a()V

    .line 439
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string v0, "AuthorityAccountView"

    const/4 v1, 0x2

    const-string v2, "--> after delete account"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c()V

    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 453
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iput-object v2, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v1, v0

    .line 422
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 412
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
