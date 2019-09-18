.class Lazee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:Lazea;

.field final synthetic a:Lbalz;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lazea;Lbalz;Ljava/lang/String;Lcom/tencent/mobileqq/ark/ArkAppCenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11206
    iput-object p1, p0, Lazee;->a:Lazea;

    iput-object p2, p0, Lazee;->a:Lbalz;

    iput-object p3, p0, Lazee;->a:Ljava/lang/String;

    iput-object p4, p0, Lazee;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    iput-object p5, p0, Lazee;->b:Ljava/lang/String;

    iput-object p6, p0, Lazee;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 11209
    iget-object v0, p0, Lazee;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    iget-object v0, p0, Lazee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 11212
    :cond_0
    if-eqz p3, :cond_9

    if-nez p1, :cond_9

    .line 11214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11215
    const-string v0, "JumpAction"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Ark mqqapi://ligthapp/open goToLightAppOpen get path succeed, appPath: "

    aput-object v2, v1, v3

    iget-object v2, p3, Lalnf;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11218
    :cond_1
    iget-object v2, p0, Lazee;->a:Ljava/lang/String;

    .line 11219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11220
    iget-object v0, p0, Lazee;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    iget-object v0, p3, Lalnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v3

    .line 11230
    :goto_0
    iget-object v4, p0, Lazee;->b:Ljava/lang/String;

    .line 11231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11232
    const-string/jumbo v4, "{}"

    .line 11234
    :cond_3
    if-eqz v1, :cond_6

    .line 11235
    iget-object v0, p0, Lazee;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lallp;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 11236
    iget-object v0, p0, Lazee;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 11237
    iget-object v0, p0, Lazee;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    iget-object v1, p0, Lazee;->c:Ljava/lang/String;

    const-string v3, "0.0.0.1"

    iget-object v5, p0, Lazee;->a:Lazea;

    iget-object v5, v5, Lazea;->a:Landroid/content/Context;

    .line 11242
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 11237
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 11283
    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v2, v0

    move v1, v7

    move-object v0, v6

    .line 11227
    goto :goto_0

    .line 11246
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11247
    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11248
    const-string v4, "param_force_internal_browser"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11249
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11250
    const-string v0, "injectrecommend"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11251
    const-string v0, "browserType"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11252
    iget-object v0, p0, Lazee;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11253
    const-string v0, "h5_ark_app_name"

    iget-object v4, p0, Lazee;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11254
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 11255
    const/16 v4, 0x79

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 11256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    iget-object v4, p0, Lazee;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v6, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11258
    const-string v2, "h5_ark_app_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11259
    iget-object v0, p0, Lazee;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11261
    const-string v2, "h5_ark_app_des"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11265
    :cond_7
    const/16 v0, 0xba

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    .line 11266
    if-eqz v0, :cond_8

    .line 11267
    invoke-virtual {v0}, Lamgj;->a()Ljava/lang/String;

    move-result-object v0

    .line 11268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 11269
    const-string v2, "h5_ark_check_config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11272
    :cond_8
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11273
    iget-object v0, p0, Lazee;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 11274
    iget-object v0, p0, Lazee;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 11278
    :cond_9
    iget-object v0, p0, Lazee;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    const v1, 0x7f0c2cc3

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 11279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11280
    const-string v0, "JumpAction"

    const-string v1, "Ark mqqapi://ligthapp/open goToLightAppOpen appPath is null "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    move v1, v7

    goto/16 :goto_0
.end method
