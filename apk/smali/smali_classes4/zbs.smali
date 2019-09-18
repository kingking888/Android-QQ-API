.class Lzbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lzbr;


# direct methods
.method constructor <init>(Lzbr;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lzbs;->a:Lzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, -0x1

    const v10, 0x7f0c0196

    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 553
    :cond_0
    if-nez p2, :cond_2

    .line 554
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbbdi;->a(I)V

    .line 555
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v1}, Lzbt;->a(Z)V

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 561
    :cond_2
    const-string v0, "cgiResultCode"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbbdi;->a(I)V

    .line 563
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v1}, Lzbt;->a(Z)V

    goto :goto_0

    .line 571
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    const-string v2, "ret"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 579
    if-eqz v3, :cond_5

    .line 580
    const-string v0, "LightAppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GETLightAppSettingCallBack failed,resultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbbdi;->a(I)V

    .line 583
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v1}, Lzbt;->a(Z)V

    .line 673
    :cond_4
    :goto_1
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_11

    .line 674
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 676
    :goto_2
    iget-object v2, p0, Lzbs;->a:Lzbr;

    iget-boolean v2, v2, Lzbr;->c:Z

    if-eqz v2, :cond_10

    .line 677
    iget-object v2, p0, Lzbs;->a:Lzbr;

    iget-object v2, v2, Lzbr;->a:Lmqq/app/AppRuntime;

    const-string v4, "Net_Get_LiteappSetting"

    invoke-static {v2, v4, v1, v3, v0}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 589
    :cond_5
    :try_start_1
    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 591
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-boolean v0, v0, Lzbr;->b:Z

    if-eqz v0, :cond_9

    .line 592
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v2, 0x7f0c0196

    invoke-virtual {v0, v2}, Lbbdi;->a(I)V

    .line 594
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lbalz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 595
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 597
    :cond_7
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_8

    .line 598
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lzbt;->a(Z)V

    .line 600
    :cond_8
    const/4 v0, 0x0

    const-string v2, "Net_LiteApp_Setting"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lzbs;->a:Lzbr;

    iget-object v6, v6, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v6, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v0, v2, v4, v5, v6}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 663
    :catch_1
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 665
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbbdi;->a(I)V

    .line 666
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v1}, Lzbt;->a(Z)V

    goto/16 :goto_1

    .line 604
    :cond_9
    if-eqz v4, :cond_f

    move v2, v1

    .line 605
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 606
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 607
    new-instance v5, Lcom/tencent/device/utils/LightAppSettingInfo;

    invoke-direct {v5}, Lcom/tencent/device/utils/LightAppSettingInfo;-><init>()V

    .line 608
    const-string v6, "pid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    .line 609
    const-string v6, "template_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:I

    .line 610
    const-string v6, "has_own_app"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->b:I

    .line 611
    const-string v6, "h5_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    .line 612
    const-string v6, "public_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->c:Ljava/lang/String;

    .line 613
    const-string v6, "own_appid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/lang/String;

    .line 614
    const-string v6, "device_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    .line 615
    const-string v6, "own_pkgname"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->b:Ljava/lang/String;

    .line 616
    const-string v6, "openid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->e:Ljava/lang/String;

    .line 617
    const-string v6, "openkey"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->f:Ljava/lang/String;

    .line 618
    const-string v6, "appname"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->g:Ljava/lang/String;

    .line 619
    const-string v6, "bindtype"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    .line 620
    const-string v6, "pub_propertyids"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 621
    const-string v7, "config_list"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 622
    iget-object v8, p0, Lzbs;->a:Lzbr;

    invoke-virtual {v8, v7}, Lzbr;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/HashMap;

    .line 623
    const-string v7, "comment"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->h:Ljava/lang/String;

    .line 625
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 626
    if-eqz v6, :cond_d

    .line 627
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 628
    array-length v8, v6

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_a

    aget-object v9, v6, v0

    .line 629
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 631
    :cond_a
    iput-object v7, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    .line 636
    :goto_5
    sget-object v0, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 637
    sget-object v0, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lzbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_b
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-boolean v0, v0, Lzbr;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iget v5, v5, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    if-ne v0, v5, :cond_e

    .line 644
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v5, p0, Lzbs;->a:Lzbr;

    iget-object v5, v5, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v6, p0, Lzbs;->a:Lzbr;

    iget-object v6, v6, Lzbr;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lzbs;->a:Lzbr;

    iget-boolean v7, v7, Lzbr;->d:Z

    invoke-virtual {v0, v5, v6, v7}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    .line 605
    :cond_c
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 633
    :cond_d
    const-string v0, "LightAppUtil"

    const-string v6, "no ids!"

    invoke-static {v0, v6}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 646
    :cond_e
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_c

    .line 647
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-object v0, v0, Lzbr;->a:Lzbt;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lzbt;->a(Z)V

    goto :goto_6

    .line 655
    :cond_f
    iget-object v0, p0, Lzbs;->a:Lzbr;

    iget-boolean v0, v0, Lzbr;->c:Z

    if-nez v0, :cond_4

    sget-object v0, Lzbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 656
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 657
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 658
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 659
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 660
    sget-object v2, Lzbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lypt;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 679
    :cond_10
    const-string v2, "Net_Get_LiteappSetting"

    invoke-static {v11, v2, v1, v3, v0}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method
