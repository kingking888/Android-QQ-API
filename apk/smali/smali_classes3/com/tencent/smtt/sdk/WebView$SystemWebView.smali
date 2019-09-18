.class Lcom/tencent/smtt/sdk/WebView$SystemWebView;
.super Landroid/webkit/WebView;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemWebView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 2964
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2965
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2967
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    .line 2968
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2970
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getIsSysWebViewForcedByOuter()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2997
    :goto_0
    return-void

    .line 2979
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->access$300(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V

    .line 2983
    :try_start_0
    const-string v4, "android.webkit.WebViewWorker"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2984
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "getHandler"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2985
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2987
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 2988
    .local v1, "h":Landroid/os/Handler;
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    .line 2989
    .local v3, "t":Ljava/lang/Thread;
    new-instance v4, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {v4}, Lcom/tencent/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2990
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2992
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "h":Landroid/os/Handler;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    .end local v3    # "t":Ljava/lang/Thread;
    :catch_0
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .prologue
    .line 3042
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p0}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->computeScroll(Landroid/view/View;)V

    .line 3048
    :goto_0
    return-void

    .line 3046
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 3089
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3092
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$500()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$600()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3095
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$600()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 3096
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3103
    :cond_0
    :goto_0
    return-void

    .line 3099
    :catch_0
    move-exception v0

    .line 3101
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 3156
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 3157
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p1, p0}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 3160
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 2

    .prologue
    .line 3014
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3019
    :goto_0
    return-object v1

    .line 3016
    :catch_0
    move-exception v0

    .line 3018
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3019
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 3002
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 3004
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->invalidate()V

    .line 3009
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 3171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 3172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p1, p0}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    .line 3175
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 6
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3138
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_1

    .line 3139
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 3145
    :cond_0
    :goto_0
    return-void

    .line 3142
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 3143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 3027
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->onScrollChanged(IIIILandroid/view/View;)V

    .line 3033
    :goto_0
    return-void

    .line 3030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 3031
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->access$400(Lcom/tencent/smtt/sdk/WebView;IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 3058
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3059
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->requestFocus()Z

    .line 3061
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v1, :cond_1

    .line 3062
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v1, p1, p0}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    .line 3075
    :goto_0
    return v1

    .line 3069
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 3071
    :catch_0
    move-exception v0

    .line 3073
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3075
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public overScrollBy(IIIIIIIIZ)Z
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
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/smtt/sdk/WebViewCallbackClient;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    .line 3120
    :goto_0
    return v0

    .line 3117
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 3118
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    goto :goto_0

    .line 3120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .param p1, "overScrollMode"    # I

    .prologue
    .line 3187
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3192
    :goto_0
    return-void

    .line 3188
    :catch_0
    move-exception v0

    .line 3190
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 0

    .prologue
    .line 3051
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 3052
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 3166
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 3181
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 2
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 3151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 3152
    :cond_0
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 3037
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 3038
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 3079
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 2
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 3129
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
