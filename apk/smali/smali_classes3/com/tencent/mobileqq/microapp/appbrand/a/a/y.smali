.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;


# instance fields
.field a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Landroid/os/Handler;

.field public a:Laqpc;

.field public a:Laqpi;

.field public a:Laque;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/List;

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private a:Z

.field b:Landroid/content/DialogInterface$OnDismissListener;

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Laqpi;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Laqpl;

    invoke-direct {v0, p0}, Laqpl;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 482
    new-instance v0, Laqpm;

    invoke-direct {v0, p0}, Laqpm;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 108
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    .line 110
    iget-object v0, p2, Laqpi;->a:Lcom/tencent/mobileqq/microapp/MiniAppInterface;

    iget-object v1, p2, Laqpi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/MiniAppInterface;->a(Ljava/lang/String;)Laqpc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpc;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpc;

    invoke-virtual {v0, p1, p2}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    move v0, v1

    .line 361
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    const-string v2, "JsPluginEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNativeRequest bAuth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isPause="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    if-eqz v0, :cond_4

    .line 367
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    invoke-virtual {v0}, Laque;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string v2, "key_event_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v2, "key_params"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 392
    :cond_2
    :goto_1
    return-void

    .line 359
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    const-string v0, "JsPluginEngine"

    const-string v2, "handleNativeRequest callbackJsEventFail"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpc;

    invoke-virtual {v0, p1, p2}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "JsPluginEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest authFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cjsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    if-ne v0, v4, :cond_2

    .line 303
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p1, p2}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 313
    :cond_1
    :goto_0
    return-object v0

    .line 310
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V

    .line 313
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpk;

    .line 318
    invoke-virtual {v0, p1}, Laqpk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    invoke-virtual {v0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "JsPluginEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest fail,event not support! eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cjsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 328
    const-string v0, ""

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Z

    if-eqz v0, :cond_2

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "JsPluginEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNativeRequest fail eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cjsonParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",webview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isDestory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_1
    const-string v0, ""

    .line 290
    :goto_0
    return-object v0

    .line 225
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v8, v0, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 227
    if-eqz v8, :cond_3

    .line 229
    invoke-static {p1, p2}, Laqpc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-static {v9}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 232
    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    .line 235
    :goto_1
    if-nez v0, :cond_5

    .line 236
    new-instance v0, Laqqw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laqqw;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V

    new-array v1, v6, [Ljava/lang/String;

    aput-object v9, v1, v7

    invoke-virtual {v8, v0, v6, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 290
    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    move v0, v7

    .line 232
    goto :goto_1

    .line 275
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    const-string v0, "JsPluginEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has granted permission!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqqb;

    invoke-direct {v1}, Laqqb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqps;

    invoke-direct {v1}, Laqps;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpy;

    invoke-direct {v1}, Laqpy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpp;

    invoke-direct {v1}, Laqpp;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqqa;

    invoke-direct {v1}, Laqqa;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqqv;

    invoke-direct {v1}, Laqqv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqqi;

    invoke-direct {v1}, Laqqi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpq;

    invoke-direct {v1}, Laqpq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpn;

    invoke-direct {v1}, Laqpn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpo;

    invoke-direct {v1}, Laqpo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqqj;

    invoke-direct {v1}, Laqqj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpx;

    invoke-direct {v1}, Laqpx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpv;

    invoke-direct {v1}, Laqpv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    new-instance v1, Laqpr;

    invoke-direct {v1}, Laqpr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 428
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeixinJSBridge.subscribeHandler(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    const-string v1, "JsPluginEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs jsStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    invoke-static {p2, p3}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_0
    invoke-virtual {p1, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 400
    :cond_0
    return-void

    .line 397
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    invoke-static {p2, p3, p4}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_0
    invoke-virtual {p1, p5, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 412
    :cond_0
    return-void

    .line 409
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpk;

    .line 158
    invoke-virtual {v0, p0}, Laqpk;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 403
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 404
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->f()V

    .line 183
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpk;

    .line 194
    invoke-virtual {v0}, Laqpk;->a()V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->f()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    invoke-virtual {v0, v2}, Laque;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    invoke-virtual {v0}, Laque;->dismiss()V

    .line 205
    iput-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    .line 207
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "JsPluginEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isDestory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Z

    if-eqz v0, :cond_2

    .line 622
    :cond_1
    :goto_0
    return v9

    .line 536
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 596
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_b

    .line 597
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 599
    const-string v1, "scope.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    const-string v2, "onCameraNeedAuthCancel"

    invoke-virtual {p0, v1, v2, v8}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 603
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    .line 605
    iget-object v2, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 607
    iget-object v2, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->c:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->d:I

    invoke-virtual {p0, v2, v4, v8, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 538
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    if-nez v0, :cond_5

    .line 539
    new-instance v0, Laque;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Laque;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Laque;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 542
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    invoke-virtual {v1, v0}, Laque;->a(Landroid/os/Bundle;)V

    .line 544
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_event_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_params"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Laqpc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    sget-object v1, Laqpc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    const-string/jumbo v1, "\u6743\u9650\u8bbe\u7f6e"

    const-string/jumbo v3, "\u62d2\u7edd"

    const-string v4, "#FF000000"

    const-string/jumbo v5, "\u53bb\u8bbe\u7f6e"

    const-string v6, "#FF000000"

    invoke-virtual/range {v0 .. v8}, Laque;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 550
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    if-nez v0, :cond_6

    .line 551
    new-instance v0, Laque;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Laque;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Laque;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 554
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    invoke-virtual {v1, v0}, Laque;->a(Landroid/os/Bundle;)V

    .line 556
    const-string v1, "key_event_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string v2, "key_params"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v1, v0}, Laqpc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_7

    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    sget-object v0, Laqpc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 562
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v3, v3, Laqpi;->a:Laqoj;

    iget-object v3, v3, Laqoj;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u7533\u8bf7\u4ee5\u4e0b\u6743\u9650"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u62d2\u7edd"

    const-string v4, "#FF000000"

    const-string/jumbo v5, "\u5141\u8bb8"

    const-string v6, "#FF000000"

    invoke-virtual/range {v0 .. v8}, Laque;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 566
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 568
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_a

    .line 569
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    const-string v2, "onCameraNeedAuthCancel"

    invoke-virtual {p0, v1, v2, v8}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 575
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    .line 577
    sget-object v2, Laqpc;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 579
    iget-object v2, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->c:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->d:I

    invoke-virtual {p0, v2, v4, v8, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 585
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    .line 586
    if-eqz v0, :cond_1

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 588
    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->c:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->d:I

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    goto/16 :goto_0

    .line 614
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;

    .line 615
    if-eqz v0, :cond_1

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 617
    iget-object v2, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->c:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->d:I

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    goto/16 :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "JsPluginEngine"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWebViewEvent eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webviewIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pageWebviewId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    invoke-virtual {v0, p1, p2, p5}, Laqpi;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    return-void
.end method

.method public onWebViewNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "JsPluginEngine"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWebViewNativeRequest eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
