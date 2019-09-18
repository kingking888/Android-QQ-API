.class Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v0, "title"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    const v3, 0x7f0c2ffa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v0, "selfSet_leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?appname="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy$2;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->appName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
