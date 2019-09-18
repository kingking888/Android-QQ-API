.class public final Laqqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqra;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laqqz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    .line 38
    iput-object p2, p0, Laqqz;->a:Landroid/widget/FrameLayout;

    .line 39
    return-void
.end method

.method private a(Laqoj;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 230
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v0, "scene"

    const-string v2, "AppBrandRuntimeContainer init"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "miniAppId"

    iget-object v2, p1, Laqoj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    iget-object v0, p1, Laqoj;->a:Laqso;

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "page"

    iget-object v2, p1, Laqoj;->a:Laqso;

    iget-object v2, v2, Laqso;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v7

    .line 246
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    const/16 v4, 0x10

    if-ge v0, v4, :cond_3

    .line 247
    const-string v4, "\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppStat"

    const-string v2, "MiniAppCrashReport"

    const-string v3, "Catch"

    const/4 v4, 0x0

    const v5, 0x15b38

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final a()Laqpi;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpi;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Laqpi;
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppBrandRunTime appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",versionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpi;

    .line 123
    iget-object v2, v0, Laqpi;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Laqpi;->a:I

    if-ne p2, v2, :cond_1

    .line 127
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanup appRunTime size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Laqqz;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 206
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpi;

    .line 208
    if-eqz v0, :cond_1

    .line 210
    iget-object v2, p0, Laqqz;->a:Landroid/widget/FrameLayout;

    iget-object v3, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 211
    invoke-virtual {v0}, Laqpi;->a()V

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 215
    :cond_2
    return-void
.end method

.method public final a(Laqoj;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Laqoj;->c:Ljava/lang/String;

    iget-object v1, p1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laqqz;->a(Ljava/lang/String;I)Laqpi;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1}, Laqpi;->a(Laqoj;)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Laqpi;

    iget-object v1, p0, Laqqz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1, p0, p1}, Laqpi;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Laqra;Laqoj;)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Laqpi;->a(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0, v0}, Laqqz;->b(Laqpi;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string v1, "AppBrandRuntimeContainer"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    invoke-direct {p0, p1, v0}, Laqqz;->a(Laqoj;Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Laqpf;

    const/4 v1, -0x1

    iget-object v2, p1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iget-object v3, p1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laqpf;-><init>(ILjava/lang/String;ILaqoj;)V

    .line 75
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqpe;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Laqpi;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bringToFront appBrandRuntime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 109
    :cond_1
    return-void
.end method

.method public b()Laqpi;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpi;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Laqqz;->a()V

    .line 223
    iget-object v0, p0, Laqqz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 224
    return-void
.end method

.method public final b(Laqpi;)V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpi;

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "AppBrandRuntimeContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAppBrandRunTime currSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Laqqz;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",insertAppBrandRunTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lastAppBrandRuntime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v1, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Laqqz;->a:Landroid/widget/FrameLayout;

    iget-object v2, p1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Laqqz;->a()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Laqpi;->b()V

    .line 182
    :cond_1
    return-void
.end method

.method public final c(Laqpi;)V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeAppBrandRunTime r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Laqqz;->a:Landroid/widget/FrameLayout;

    iget-object v1, p1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 191
    invoke-virtual {p1}, Laqpi;->a()V

    .line 192
    iget-object v0, p0, Laqqz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    return-void
.end method
