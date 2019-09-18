.class public Lcom/tencent/mobileqq/mini/widget/CoverView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "CoverView"


# instance fields
.field private data:Ljava/lang/String;

.field private density:F

.field private enableGesture:Z

.field private fixed:Z

.field private mBorderRadius:F

.field protected mIgnoreTouchEventToJS:Z

.field public parentId:I

.field private webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 231
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 234
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getPaddingTop()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->mBorderRadius:F

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->mBorderRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 236
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 239
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 240
    return-void
.end method

.method public getParentId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->parentId:I

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->fixed:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->mIgnoreTouchEventToJS:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 214
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->enableGesture:Z

    if-eqz v0, :cond_8

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "CoverView"

    const-string v1, "--ACTION_DOWN--"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 81
    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    const-string v2, "onTouchStart"

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    .line 88
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 96
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "CoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--ACTION_POINTER_DOWN--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 104
    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v2, "id"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v2, "touch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onTouchStart"

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    .line 111
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 120
    :pswitch_3
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 122
    :goto_2
    if-ge v0, v2, :cond_4

    .line 123
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->density:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 126
    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v4, "id"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v2, "touches"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onTouchMove"

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    .line 135
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 143
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const-string v0, "CoverView"

    const-string v1, "--ACTION_UP--"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_5
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->px2mpx(D)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->px2mpx(D)F

    move-result v2

    float-to-int v2, v2

    .line 150
    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v2, "touch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    const-string v2, "onTouchEnd"

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    .line 157
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 165
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    const-string v0, "CoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--ACTION_POINTER_UP--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->px2mpx(D)F

    move-result v2

    float-to-int v2, v2

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->px2mpx(D)F

    move-result v3

    float-to-int v3, v3

    .line 173
    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v2, "id"

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v2, "touch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onTouchEnd"

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    .line 180
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 183
    :catch_4
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 188
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    const-string v0, "CoverView"

    const-string v1, "--ACTION_CANCEL--"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 193
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->px2mpx(D)F

    move-result v2

    float-to-int v2, v2

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->px2mpx(D)F

    move-result v3

    float-to-int v3, v3

    .line 196
    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v2, "touches"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    const-string v2, "onTouchCancel"

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    .line 204
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 207
    :catch_5
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 217
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setBorderRadius(F)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->mBorderRadius:F

    .line 223
    return-void
.end method

.method public setData(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->data:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->enableGesture:Z

    .line 52
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 53
    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->fixed:Z

    .line 61
    return-void
.end method

.method public setIgnoreTouchEventToJS(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->mIgnoreTouchEventToJS:Z

    .line 65
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/CoverView;->parentId:I

    .line 47
    return-void
.end method
