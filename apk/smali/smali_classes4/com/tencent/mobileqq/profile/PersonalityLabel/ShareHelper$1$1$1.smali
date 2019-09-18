.class Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lasxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasxo;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const v0, 0x7f0c098c

    invoke-static {v3, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "forward_filepath"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "forward_thumb"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "forward_urldrawable_big_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "forward_extra"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, Laowl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method
