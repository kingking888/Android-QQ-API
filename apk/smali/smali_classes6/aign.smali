.class public Laign;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laifp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Laign;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iput-object p2, p0, Laign;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_special_sound_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laign;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    iget-object v1, p0, Laign;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v2, p0, Laign;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Laign;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v1, p0, Laign;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :try_start_1
    iget-object v0, p0, Laign;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    iget-object v1, p0, Laign;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
