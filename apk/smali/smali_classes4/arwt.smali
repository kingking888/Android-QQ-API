.class Larwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larwi;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Larwi;Z)V
    .locals 0

    .prologue
    .line 2351
    iput-object p1, p0, Larwt;->a:Larwi;

    iput-boolean p2, p0, Larwt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2354
    iget-boolean v0, p0, Larwt;->a:Z

    if-eqz v0, :cond_0

    .line 2355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2356
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2357
    iget-object v1, p0, Larwt;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowJumpUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2358
    iget-object v1, p0, Larwt;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2393
    :goto_0
    return-void

    .line 2360
    :cond_0
    const-string v0, "com.tencent.now"

    iget-object v1, p0, Larwt;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2362
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "now_down_apk"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2363
    const-string v1, "state"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2364
    if-ne v1, v6, :cond_1

    .line 2366
    :try_start_0
    const-string v1, "filePath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoth;->a(Ljava/lang/String;)V

    .line 2367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2368
    :catch_0
    move-exception v0

    .line 2369
    const-string v1, "NearbyProfileDisplayPanel"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2370
    iget-object v0, p0, Larwt;->a:Larwi;

    iget-object v1, p0, Larwt;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    const-string v2, "now.apk"

    const-string v3, "now_down_apk"

    invoke-virtual {v0, v1, v2, v3}, Larwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2373
    :cond_1
    iget-object v0, p0, Larwt;->a:Larwi;

    iget-object v1, p0, Larwt;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    const-string v2, "now.apk"

    const-string v3, "now_down_apk"

    invoke-virtual {v0, v1, v2, v3}, Larwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2376
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Larwt;->a:Larwi;

    invoke-static {v1}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    const-string v2, "\\."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Larwt;->a:Larwi;

    invoke-static {v2}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2378
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2379
    const-string v3, "state"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2380
    if-ne v3, v6, :cond_3

    .line 2382
    :try_start_1
    const-string v3, "filePath"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laoth;->a(Ljava/lang/String;)V

    .line 2383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "state"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2384
    :catch_1
    move-exception v0

    .line 2385
    const-string v3, "NearbyProfileDisplayPanel"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2386
    iget-object v0, p0, Larwt;->a:Larwi;

    iget-object v3, p0, Larwt;->a:Larwi;

    invoke-static {v3}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Larwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2389
    :cond_3
    iget-object v0, p0, Larwt;->a:Larwi;

    iget-object v3, p0, Larwt;->a:Larwi;

    invoke-static {v3}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Larwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
