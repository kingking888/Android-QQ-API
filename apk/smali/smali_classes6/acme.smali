.class public Lacme;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iput-object p2, p0, Lacme;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 906
    iget-object v0, p0, Lacme;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 908
    iget-object v0, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z

    .line 917
    iget-object v0, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5$1$1;-><init>(Lacme;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 923
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    const-string v1, "url"

    iget-object v2, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    iget-object v1, p0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 931
    const v0, -0xff5a20

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 934
    return-void
.end method
