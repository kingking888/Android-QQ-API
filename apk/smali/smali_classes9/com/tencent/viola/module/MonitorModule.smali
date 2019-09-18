.class public Lcom/tencent/viola/module/MonitorModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "MonitorModule.java"

# interfaces
.implements Lcom/tencent/viola/commons/Destroyable;


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "monitor"


# instance fields
.field private mRenderActionContext:Lcom/tencent/viola/ui/context/RenderActionContext;

.field private mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Ljava/lang/String;)V
    .locals 11
    .param p1, "ref"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    .line 48
    iget-object v2, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {p0}, Lcom/tencent/viola/module/MonitorModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/viola/core/ViolaRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderActionContext:Lcom/tencent/viola/ui/context/RenderActionContext;

    .line 49
    iget-object v2, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderActionContext:Lcom/tencent/viola/ui/context/RenderActionContext;

    invoke-interface {v2, p1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v8

    .line 50
    .local v8, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 52
    .local v0, "downTime":J
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 53
    .local v9, "downEvent":Landroid/view/MotionEvent;
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 54
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 55
    .local v10, "upEvent":Landroid/view/MotionEvent;
    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .end local v0    # "downTime":J
    .end local v9    # "downEvent":Landroid/view/MotionEvent;
    .end local v10    # "upEvent":Landroid/view/MotionEvent;
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public screenshot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    .line 27
    iget-object v0, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {p0}, Lcom/tencent/viola/module/MonitorModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderActionContext:Lcom/tencent/viola/ui/context/RenderActionContext;

    .line 28
    iget-object v0, p0, Lcom/tencent/viola/module/MonitorModule;->mRenderActionContext:Lcom/tencent/viola/ui/context/RenderActionContext;

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v8

    .line 29
    .local v8, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 31
    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 32
    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 33
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_0

    .line 34
    invoke-static {v7}, Lcom/tencent/viola/utils/ViolaUtils;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .local v5, "base64":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/module/MonitorModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitor"

    const-string v3, "callback"

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .end local v5    # "base64":Ljava/lang/String;
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_0
    return-void
.end method
