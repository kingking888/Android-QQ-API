.class public final Laqpp;
.super Laqpk;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/an;-><init>()V

    sput-object v0, Laqpp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 61
    return-void
.end method

.method public static synthetic a(Laqpp;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Laqpp;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 243
    const-string v5, "ok"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqpp;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 237
    const-string v0, "errMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Laqsd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 247
    const-string v5, "fail"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqpp;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 251
    const-string v5, "complete"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqpp;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 17

    .prologue
    .line 95
    invoke-virtual/range {p0 .. p0}, Laqpp;->a()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    move-result-object v5

    .line 97
    const/4 v4, 0x0

    .line 98
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const-string v4, "setNavigationBarTitle"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    if-eqz v5, :cond_1

    .line 111
    new-instance v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;-><init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;I)V

    invoke-static {v3}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 102
    :catch_0
    move-exception v3

    .line 103
    const-string v6, "NavigationPlugin"

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 120
    :cond_1
    const-string v3, "setNavigationBarTitle"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v8, v2, v3}, Laqpp;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    const-string v3, "setNavigationBarTitle"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v8, v2, v3}, Laqpp;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_3
    const-string v4, "showNavigationBarLoading"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 127
    new-instance v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ap;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ap;-><init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    invoke-static {v3}, Laqro;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 136
    :cond_4
    const-string v4, "hideNavigationBarLoading"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 137
    new-instance v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aq;-><init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V

    invoke-static {v3}, Laqro;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 147
    :cond_5
    const-string v4, "setNavigationBarColor"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 148
    if-eqz v3, :cond_0

    .line 149
    const-string v4, "frontColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 150
    const-string v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 151
    const-string v4, "animation"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    const-string v4, "timingFunc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    :cond_6
    if-eqz v5, :cond_7

    .line 160
    new-instance v9, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object/from16 v14, p3

    move-object v15, v8

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;-><init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;I)V

    invoke-static {v9}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 172
    :goto_2
    const-string v3, "setNavigationBarColor"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v8, v2, v3}, Laqpp;->c(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :cond_7
    const-string v3, "setNavigationBarColor"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v8, v2, v3}, Laqpp;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_8
    const-string v4, "navigateToMiniProgram"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 176
    if-eqz v3, :cond_0

    .line 177
    const-string v4, "openType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 178
    const-string v5, "appId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    if-nez v4, :cond_a

    .line 180
    const-string v4, "path"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v6, "envVersion"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    const-string v6, "extraData"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    move-object/from16 v0, p0

    iget-object v6, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v6, v6, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v6, v6, Laqpi;->a:Laqoj;

    iget-object v6, v6, Laqoj;->c:Ljava/lang/String;

    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v4, v6, v3}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 190
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 192
    :cond_a
    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v4, v4, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 194
    invoke-static {v4, v5, v3}, Laqss;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 197
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 201
    :cond_c
    const-string v4, "navigateBackMiniProgram"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    if-eqz v3, :cond_0

    .line 203
    const-string v4, "extraData"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v4, v4, Laqpi;->a:Laqoj;

    iget-object v4, v4, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 206
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 209
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Laqpp;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Laqpp;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Laqpk;->a()V

    .line 90
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Laqpk;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    .line 66
    return-void
.end method
