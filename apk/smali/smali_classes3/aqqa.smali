.class public final Laqqa;
.super Laqpk;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/be;-><init>()V

    sput-object v0, Laqqa;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Laqpk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/microapp/widget/TabBarView;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isTabPage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 50
    const-string v0, "TabBarJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |jsonParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |callbackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Laqqa;->a()Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    move-result-object v1

    .line 53
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    if-nez v0, :cond_0

    .line 54
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    .line 57
    :cond_0
    if-nez v1, :cond_1

    .line 58
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    iget-object v2, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v6, v2, Laqpi;->a:Laqoj;

    .line 73
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    const-string v1, "showTabBar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hideTabBar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    :cond_2
    const-string v1, "animation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;-><init>(Laqqa;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    invoke-static {v1}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 157
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "setTabBarStyle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bg;-><init>(Laqqa;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    invoke-static {v1}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 113
    :cond_5
    const-string v1, "setTabBarItem"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    const-string v1, "index"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 115
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string v1, "iconPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v5, "selectedIconPath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v6, v1}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqoj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 120
    invoke-virtual {v6, v0}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Laqoj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bh;-><init>(Laqqa;Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 133
    :cond_6
    const-string v1, "setTabBarBadge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v1, "index"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 136
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;-><init>(Laqqa;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Laqqa;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Laqqa;->a:Ljava/util/Set;

    return-object v0
.end method
