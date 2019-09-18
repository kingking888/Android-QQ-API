.class public Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1373
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    .line 1374
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1378
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1379
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;)V

    .line 1395
    :cond_1
    :goto_0
    return-void

    .line 1383
    :cond_2
    const-string v0, "choose_friend_uins"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1384
    const-string v0, "choose_friend_phones"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1385
    const-string v0, "choose_friend_names"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1386
    const-string v0, "choose_friend_group_uins"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1387
    const-string v0, "choose_friend_group_names"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1388
    const-string v0, "choose_friend_group_counts"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1389
    const-string v0, "choose_friend_group_types"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    move-object v5, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getJsBackJson(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_1

    .line 1392
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-static {v1, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1393
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
