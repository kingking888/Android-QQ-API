.class Layul;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Layuk;

.field final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;


# direct methods
.method constructor <init>(Layuk;Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Layul;->a:Layuk;

    iput-object p2, p0, Layul;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "TroopPicEffectsEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payForPhoto. onResult. errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    if-nez p1, :cond_1

    .line 682
    iget-object v0, p0, Layul;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    const-string v1, "\u53d1\u9001\u6210\u529f"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Layul;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    const/4 v1, 0x1

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
