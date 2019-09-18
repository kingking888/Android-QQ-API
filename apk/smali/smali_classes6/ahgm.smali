.class Lahgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;

.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lahfp;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2831
    iput-object p1, p0, Lahgm;->a:Lahfp;

    iput-object p2, p0, Lahgm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2834
    iget-object v0, p0, Lahgm;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2835
    iget-object v0, p0, Lahgm;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    const v1, 0x114dda

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2836
    iget-object v1, p0, Lahgm;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2839
    :cond_0
    iget-object v0, p0, Lahgm;->a:Landroid/os/Bundle;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2844
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2848
    :goto_0
    if-eqz v0, :cond_3

    .line 2849
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lahgm;->a:Lahfp;

    invoke-static {v2}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2850
    iget-object v0, p0, Lahgm;->a:Landroid/os/Bundle;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2852
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2854
    :cond_1
    iget-object v0, p0, Lahgm;->a:Landroid/os/Bundle;

    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2856
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2858
    :cond_2
    iget-object v0, p0, Lahgm;->a:Landroid/os/Bundle;

    const-string v2, "flags"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2859
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2860
    iget-object v0, p0, Lahgm;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2870
    :cond_3
    return-void

    .line 2845
    :catch_0
    move-exception v0

    .line 2846
    const/4 v0, 0x0

    goto :goto_0
.end method
