.class Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lasxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lasxo;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const v0, 0x7f0c098c

    invoke-static {v5, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 165
    :cond_1
    const-string v4, "\u5feb\u6765\u770b\u770b\u6211\u7684QQ\u4e2a\u6027\u6807\u7b7e\u5427"

    .line 167
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v2, v2, Lasxm;->a:Lasxl;

    iget-object v2, v2, Lasxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;->a:Lasxm;

    iget-object v3, v3, Lasxm;->a:Lasxl;

    iget-object v3, v3, Lasxl;->a:Landroid/app/Activity;

    const v6, 0x7f0c0962

    .line 172
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
