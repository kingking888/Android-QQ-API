.class Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:Lasxm;

    iget-object v0, v0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lasxo;

    invoke-interface {v0, v4}, Lasxo;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const v0, 0x7f0c098c

    invoke-static {v5, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    iget-wide v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:Lasxm;

    iget-object v2, v2, Lasxm;->a:Lasxl;

    iget-object v2, v2, Lasxl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3$1;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;->a:Lasxm;

    iget-object v2, v2, Lasxm;->a:Lasxl;

    iget-object v2, v2, Lasxl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
