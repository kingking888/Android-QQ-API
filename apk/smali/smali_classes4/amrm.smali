.class public Lamrm;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Ljava/lang/String;Ljava/lang/ref/SoftReference;I)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lamrm;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iput-object p2, p0, Lamrm;->a:Ljava/lang/String;

    iput-object p3, p0, Lamrm;->a:Ljava/lang/ref/SoftReference;

    iput p4, p0, Lamrm;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 901
    iget-object v0, p0, Lamrm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lamrm;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 906
    if-eqz v0, :cond_0

    .line 910
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 911
    const-string v2, "url"

    iget-object v3, p0, Lamrm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 913
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 918
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 919
    iget v0, p0, Lamrm;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 920
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 921
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 922
    return-void
.end method
