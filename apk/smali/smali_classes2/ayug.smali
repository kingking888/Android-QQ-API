.class Layug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Layuf;


# direct methods
.method constructor <init>(Layuf;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Layug;->a:Layuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 314
    const-string v0, "http://qun.qq.com/qunpay/gifts/buy.html?_bid=2204&_wvSb=1&from=7&troopUin=%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Layug;->a:Layuf;

    iget-object v3, v3, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Layug;->a:Layuf;

    iget-object v2, v2, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v2, "selfSet_leftViewText"

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v2, "url"

    iget-object v3, p0, Layug;->a:Layuf;

    iget-object v3, v3, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v0, p0, Layug;->a:Layuf;

    iget-object v0, v0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method
