.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;
.super Lawrm;
.source "ProGuard"


# instance fields
.field private themeId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-direct {p0}, Lawrm;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->themeId:Ljava/lang/String;

    .line 294
    return-void
.end method


# virtual methods
.method public beginSwitch()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeSwitchManager:Lawsa;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawsa;->a(Landroid/app/Activity;)V

    .line 299
    return-void
.end method

.method public doSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public postSwitch(I)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    .line 321
    :cond_0
    const-string v3, "ThemeJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "themeSwitchListener,themeId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->themeId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stateCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set skin theme back:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    if-nez p1, :cond_6

    .line 327
    const-string v0, "saveDiyTheme"

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Lawro;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set skin theme back:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lawro;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4}, Lawro;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 372
    :cond_2
    :goto_0
    return-void

    .line 332
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v0, "themeId"

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->themeId:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "needSaveSp"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->seriesID:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeArray:Lorg/json/JSONArray;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeinfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-wide v8, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->startTime:J

    .line 341
    const-string v7, "ThemeJsPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ThemeJsHandler switchThemeTask onPostExecute themeId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",seriesID"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",themeArray:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v6, :cond_5

    .line 343
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 345
    const-string v0, "seriesID"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "themeArray"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "startTime"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 350
    :cond_4
    const-string v0, "themeSwitchSucess"

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v6, v6, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v6, v6, Lamym;->key:I

    invoke-static {v0, v5, v6, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 351
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-virtual {v4, v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    move-object v0, v3

    .line 364
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lawro;

    invoke-direct {v6, v2, v0}, Lawro;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, Lawro;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_3
    if-eqz p1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mThemeSwitchManager:Lawsa;

    invoke-virtual {v0}, Lawsa;->b()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 343
    goto :goto_1

    .line 352
    :cond_6
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 354
    const-string v1, "ThemeJsPlugin"

    const-string v2, "ThemeJsHandler return because setupping."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_7
    const-string v1, "is switching theme"

    move v2, v0

    move-object v0, v1

    goto :goto_2

    .line 359
    :cond_8
    const/4 v2, -0x1

    .line 360
    const-string v0, "ThemeJsPlugin"

    const-string v4, "themeSwitchListener ret = false"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$ThemeSwitchListener;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
