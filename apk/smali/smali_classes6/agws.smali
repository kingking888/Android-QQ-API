.class public Lagws;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 991
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    iget-object v0, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    .line 997
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 996
    invoke-static {v0, v1, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 998
    iget-object v1, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lagws;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
