.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.super Ljava/lang/Object;
.source "ProxyWebViewClientExtension.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# static fields
.field private static sCompatibleOnMetricsSavedCountReceived:Z

.field private static sCompatibleOnPageLoadingStartedAndFinished:Z


# instance fields
.field protected mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnPageLoadingStartedAndFinished:Z

    .line 33
    sput-boolean v0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "blockedUrl"    # Ljava/lang/String;

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->computeScroll(Landroid/view/View;)V

    .line 331
    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->didFirstVisuallyNonEmptyPaint()V

    .line 400
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->documentAvailableInMainFrame()V

    .line 407
    :cond_0
    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "isClick"    # Z
    .param p4, "outHTML"    # Ljava/lang/String;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public hideAddressBar()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->hideAddressBar()V

    .line 188
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->invalidate()V

    .line 439
    :cond_0
    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .prologue
    .line 351
    iget-object v1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v1, :cond_0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v1, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 358
    :goto_0
    return v1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 358
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "blockedUrlList"    # [Ljava/lang/String;
    .param p4, "hadAllowShow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 370
    .local p3, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result v0

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapStart()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onDoubleTapStart()V

    .line 203
    :cond_0
    return-void
.end method

.method public onFakeLoginRecognised(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFakeLoginRecognised(Landroid/os/Bundle;)V

    .line 453
    :cond_0
    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 1
    .param p1, "duration"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollBegin(III)V

    .line 131
    :cond_0
    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollEnd()V

    .line 141
    :cond_0
    return-void
.end method

.method public onHideListBox()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHideListBox()V

    .line 66
    :cond_0
    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHistoryItemChanged()V

    .line 181
    :cond_0
    return-void
.end method

.method public onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 1
    .param p1, "mWebView"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .param p2, "newValue"    # Ljava/lang/String;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInputBoxTextChanged(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isUsedProxy"    # Z
    .param p3, "usedBytes"    # J
    .param p5, "metricsSaved"    # Ljava/lang/String;
    .param p6, "apnType"    # I

    .prologue
    .line 336
    iget-object v1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    if-eqz v1, :cond_0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMetricsSavedCountReceived"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    :cond_1
    throw v0

    .line 343
    :cond_2
    const-string v1, "incompatible-oldcore"

    const-string v2, "IX5WebViewClientExtension.onMetricsSavedCountReceived"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;
    .param p5, "arg3"    # Ljava/lang/Object;
    .param p6, "arg4"    # Ljava/lang/Object;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "resoureURL"    # Ljava/lang/String;
    .param p3, "pluginPageURL"    # Ljava/lang/String;
    .param p4, "installType"    # I

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    :cond_0
    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "extraMsg"    # Ljava/lang/String;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z
    .param p5, "view"    # Landroid/view/View;

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 325
    :cond_0
    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPinchToZoomStart()V

    .line 211
    :cond_0
    return-void
.end method

.method public onPreReadFinished()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreReadFinished()V

    .line 41
    :cond_0
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 1
    .param p1, "isHit"    # Z

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPrefetchResourceHit(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method public onPreloadCallback(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreloadCallback(ILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPromptScaleSaved()V

    .line 50
    :cond_0
    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReceivedSslErrorCancel()V

    .line 432
    :cond_0
    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReceivedViewSource(Ljava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1
    .param p1, "adBlockNum"    # I
    .param p2, "popupBlockNum"    # I
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "isMobileSite"    # Z

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 1
    .param p1, "htmlType"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportHtmlInfo(ILjava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 1
    .param p1, "request"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .param p2, "response"    # Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .param p3, "errorCode"    # I

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V

    .line 393
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1
    .param p1, "oldx"    # I
    .param p2, "oldy"    # I
    .param p3, "newx"    # I
    .param p4, "newy"    # I

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIII)V

    .line 148
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I
    .param p5, "view"    # Landroid/view/View;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    .line 318
    :cond_0
    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 1
    .param p1, "IsTextFieldPrev"    # Z
    .param p2, "mIsTextFieldNext"    # Z

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSetButtonStatus(ZZ)V

    .line 173
    :cond_0
    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1
    .param p1, "array"    # [Ljava/lang/String;
    .param p2, "enabledArray"    # [I
    .param p3, "displayParamters"    # [I
    .param p4, "selection"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    .line 73
    :cond_0
    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 2

    .prologue
    .line 378
    iget-object v1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v1, :cond_0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowLongClickPopupMenu()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 385
    :goto_0
    return v1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 385
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1
    .param p1, "array"    # [Ljava/lang/String;
    .param p2, "enabledArray"    # [I
    .param p3, "displayParamters"    # [I
    .param p4, "selection"    # [I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    .line 80
    :cond_0
    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 1
    .param p1, "yDistanceToSlideTitleOffScreen"    # I
    .param p2, "slideTitleDuration"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSlidingTitleOffScreen(II)V

    .line 219
    :cond_0
    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 1
    .param p1, "scrollY"    # I

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardHide(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardShow()V

    .line 156
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTransitionToCommitted()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTransitionToCommitted()V

    .line 96
    :cond_0
    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 1
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I
    .param p3, "obj"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 1
    .param p1, "arg1"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressStart(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .param p10, "view"    # Landroid/view/View;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "step"    # I
    .param p2, "source_lang"    # Ljava/lang/String;
    .param p3, "target_lang"    # Ljava/lang/String;
    .param p4, "error_type"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method
