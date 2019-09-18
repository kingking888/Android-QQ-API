.class public abstract Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseHbFragment"


# instance fields
.field public channel:I

.field public mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

.field protected mHBConfig:Lagxs;

.field public mLogic:Lagzh;

.field protected mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static getHbPannelConfig(I)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 141
    .line 142
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 146
    const-string v2, "redPackPanel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "panelRedPkgList"

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v3

    .line 148
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 149
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 150
    if-nez v5, :cond_1

    .line 148
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const-string v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, p0, :cond_0

    .line 155
    const-string v1, "params"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 162
    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0, v3}, Lagxm;->b(I)V

    .line 165
    :cond_4
    return-object v1
.end method

.method public static json2Map(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_1
    return-object p0
.end method

.method private preInitParams()V
    .locals 5

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "channel"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->channel:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    const-string v1, "BaseHbFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmp channel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->channel:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    return-void

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static str2float(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addUploadData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    :cond_0
    return-void
.end method

.method protected checkCount(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x2e

    const/4 v0, 0x0

    .line 123
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-ge v1, v2, :cond_2

    .line 128
    const v1, 0x7f0c0efe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    new-instance v1, Lagzh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v1, v0}, Lagzh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mLogic:Lagzh;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->preInitParams()V

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected openUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    const-string v0, "BaseHbFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method
