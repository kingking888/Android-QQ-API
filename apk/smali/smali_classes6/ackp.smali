.class public Lackp;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QuickLoginActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lackp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lackp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login failure! check you qq and password!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lackp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lackp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login outtime"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lackp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login cancel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    return-void
.end method
