.class Lxpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxpg;


# direct methods
.method constructor <init>(Lxpg;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lxpi;->a:Lxpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x0

    .line 176
    iget-object v1, p0, Lxpi;->a:Lxpg;

    invoke-static {v1}, Lxpg;->a(Lxpg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v2, "key_current_feeduin"

    iget-object v3, p0, Lxpi;->a:Lxpg;

    invoke-static {v3}, Lxpg;->a(Lxpg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    const-string v2, "key_current_feed_nick"

    iget-object v3, p0, Lxpi;->a:Lxpg;

    invoke-static {v3}, Lxpg;->b(Lxpg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v2, "key_request_business_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object v2, p0, Lxpi;->a:Lxpg;

    invoke-static {v2}, Lxpg;->a(Lxpg;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lxpi;->a:Lxpg;

    invoke-static {v3}, Lxpg;->a(Lxpg;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lbeao;->e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 184
    const-string v1, "mystatus_video"

    const-string v2, "mystatus_more_clk"

    iget-object v3, p0, Lxpi;->a:Lxpg;

    invoke-static {v3}, Lxpg;->a(Lxpg;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    :cond_1
    return-void
.end method
