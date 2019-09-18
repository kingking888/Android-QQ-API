.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;


# static fields
.field public static final GROUP_GETMULTIMEMLIST:Ljava/lang/String; = "getMultiMemList"

.field public static final TAG:Ljava/lang/String; = "GroupPlugin"


# instance fields
.field mJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gotoSelectMembers(ILjava/lang/String;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x25

    const/4 v2, 0x1

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "param_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string v1, "param_entrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "param_only_troop_member"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v1, "param_max"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string v1, "param_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "group_uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "param_groupcode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "param_exit_animation"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    const v0, 0x7f04001d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 171
    return-void
.end method

.method private gotoSelectMembers(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;->mJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 92
    if-nez v2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 140
    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 143
    const-class v3, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1, v3, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 144
    if-eqz v1, :cond_1

    .line 145
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;->gotoSelectMembers(ILjava/lang/String;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "\u975e\u7fa4\u6210\u5458"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onInvoke(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "GroupPlugin"

    const-string v1, "onInvoke jsContext is null return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;->mJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    const-string v2, "GroupPlugin"

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_2
    const-string v2, "api_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "getMultiMemList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    move-object v3, v1

    .line 66
    :goto_1
    if-nez v4, :cond_5

    move v2, v0

    .line 67
    :goto_2
    if-nez v4, :cond_6

    .line 68
    :goto_3
    if-nez v4, :cond_7

    .line 70
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-lt v0, v6, :cond_3

    const/4 v4, 0x3

    if-le v0, v4, :cond_8

    .line 71
    :cond_3
    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "GroupPlugin"

    const-string v2, "===>onInvoke exception"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_4
    :try_start_1
    const-string/jumbo v2, "title"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 66
    :cond_5
    const-string v2, "limitNum"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    .line 67
    :cond_6
    const-string v1, "listId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 68
    :cond_7
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 75
    :cond_8
    if-ne v0, v6, :cond_9

    .line 76
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;->gotoSelectMembers(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_9
    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "\u6682\u4e0d\u652f\u6301\u5bf9\u5e94\u7c7b\u578b"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
