.class Lasmk;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Laslz;

.field final synthetic a:Lmqq/app/AppRuntime$Status;


# direct methods
.method constructor <init>(Laslz;Lmqq/app/AppRuntime$Status;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lasmk;->a:Laslz;

    iput-object p2, p0, Lasmk;->a:Lmqq/app/AppRuntime$Status;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string v1, "KEY_ONLINE_STATUS"

    iget-object v2, p0, Lasmk;->a:Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 594
    iget-object v1, p0, Lasmk;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 595
    iget-object v0, p0, Lasmk;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lazgm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmk;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lasmk;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 597
    iget-object v0, p0, Lasmk;->a:Laslz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laslz;->a(Laslz;Lazgm;)Lazgm;

    .line 599
    :cond_0
    iget-object v0, p0, Lasmk;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DE2"

    const-string v5, "0X8009DE2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 605
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 606
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 607
    const-string v0, "#40A0FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 608
    return-void
.end method
