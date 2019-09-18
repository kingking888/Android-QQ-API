.class public Labzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/Button;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Landroid/widget/Button;I)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iput-object p2, p0, Labzw;->a:Landroid/widget/Button;

    iput p3, p0, Labzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 740
    iget-object v0, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 741
    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    .line 743
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 791
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq"

    const-string v5, "Kick_off_PC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Labzw;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 753
    if-eqz v0, :cond_1

    .line 754
    iget-object v1, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labzx;

    invoke-direct {v4, p0, v0}, Labzx;-><init>(Labzw;LQQService/SvcDevLoginInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    goto :goto_0

    .line 789
    :cond_1
    iget-object v0, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v2, 0x7f0c235a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labzw;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
