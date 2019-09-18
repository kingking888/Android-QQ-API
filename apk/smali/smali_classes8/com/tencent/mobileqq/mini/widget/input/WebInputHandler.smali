.class public final Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_SPACING:I = 0x5

.field private static final TAG:Ljava/lang/String; = "WebInputHandler"

.field private static sMe:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;


# instance fields
.field private adjustPosition:Z

.field private inputId:I

.field private mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

.field private mInputIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mInputLock:Ljava/lang/Object;

.field private mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

.field private mSetValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowingInput:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/mini/widget/input/WebEditText;",
            ">;"
        }
    .end annotation
.end field

.field private navbarHeight:I

.field private offset:I

.field private screenHeight:I

.field public scrollListener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;

.field private showKeyboardHeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mInputIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mInputLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mSetValue:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->inputId:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mSetValue:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->offset:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->offset:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->showKeyboardHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->showKeyboardHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->updateViewOffset()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->sMe:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->sMe:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->sMe:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private hideInput(Lcom/tencent/mobileqq/mini/widget/input/WebEditText;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 496
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setFocusable(Z)V

    .line 497
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setFocusableInTouchMode(Z)V

    .line 498
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->clearFocus()V

    .line 499
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 500
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 501
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->detach()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->removeView(Landroid/view/View;)V

    .line 505
    :cond_0
    return-void
.end method

.method private updateViewOffset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->inputId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->hasMoveParent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->isAdjustPosition()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->adjustPosition:Z

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 575
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->screenHeight:I

    sub-int v1, v2, v1

    .line 577
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->adjustPosition:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->showKeyboardHeight:I

    if-ge v1, v2, :cond_2

    .line 578
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->showKeyboardHeight:I

    sub-int v1, v2, v1

    neg-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->offset:I

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->offset:I

    int-to-float v2, v2

    invoke-static {v1, v4, v2, v3, v3}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;->editAreaAnimator(Landroid/view/View;FFFF)V

    .line 580
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->offset:I

    int-to-float v1, v1

    invoke-static {v0, v4, v1, v3, v3}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;->editAreaAnimator(Landroid/view/View;FFFF)V

    .line 582
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setHasMoveParent(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getShowingInput()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/mini/widget/input/WebEditText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    return-object v0
.end method

.method public hasFocusInput()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideCurrentInput(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "WebInputHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hideCurrentInput] hideSoftInput="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    if-nez v0, :cond_1

    .line 278
    const-string v0, "WebInputHandler"

    const-string v1, "mCurrentFocusInput is null, return."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    const-string v1, "WebInputHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hideCurrentInput] webEditText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getInputId()I

    move-result v3

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v5

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getInputId()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getInputId()I

    move-result v6

    if-ne v1, v6, :cond_4

    if-eqz p1, :cond_4

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "input_method"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 299
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->clearFocus()V

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->detach()V

    .line 301
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setHasMoveParent(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    if-eqz v5, :cond_2

    .line 306
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const-string v1, "inputId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "cursor"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v1, "onKeyboardComplete"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v5, v1, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->scrollListener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->scrollListener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->removeWebviewScrollListener(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;)V

    goto/16 :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "WebInputHandler"

    const-string v3, "[hideCurrentInput] exception:"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 320
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    goto/16 :goto_0
.end method

.method public declared-synchronized hideKeyboard(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[hideKeyboard] jsPluginEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mInputLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    :try_start_1
    instance-of v0, p2, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    if-eqz v0, :cond_3

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getContextEx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->hideInput(Lcom/tencent/mobileqq/mini/widget/input/WebEditText;Landroid/content/Context;)V

    .line 427
    const-string v0, "hideKeyboard"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 492
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :goto_1
    monitor-exit p0

    return-void

    .line 431
    :cond_3
    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 434
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    const-string v0, "WebInputHandler"

    const/4 v2, 0x2

    const-string v3, "[hideKeyboard] runtime error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_5
    const-string v0, "hideKeyboard"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 440
    monitor-exit v1

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 443
    :cond_6
    :try_start_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    const-string v0, "WebInputHandler"

    const/4 v2, 0x2

    const-string v3, "[hideKeyboard] no web input params"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_7
    const-string v0, "hideKeyboard"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 450
    monitor-exit v1

    goto :goto_1

    .line 453
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 454
    if-nez v0, :cond_9

    .line 455
    const-string v0, "hideKeyboard"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 457
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 461
    :cond_9
    :try_start_5
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getContextEx()Landroid/content/Context;

    move-result-object v2

    .line 463
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    const-string v3, "inputId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 466
    const-string v0, "hideKeyboard"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 471
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 472
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mSetValue:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v4, "hideKeyboard"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, p4, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 476
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 477
    const-string v5, "inputId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string/jumbo v3, "value"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v3, "cursor"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->hideInput(Lcom/tencent/mobileqq/mini/widget/input/WebEditText;Landroid/content/Context;)V

    .line 483
    check-cast p2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 484
    const-string v0, "onKeyboardComplete"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {p2, v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    const-string v2, "WebInputHandler"

    const/4 v3, 0x2

    const-string v4, "hideKeyboard, exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public isFocus(I)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getInputId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setKeyboardValue(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setKeyboardValue] jsPluginEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    const-string v0, "inputId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 394
    if-nez v0, :cond_1

    .line 395
    const-string v0, "setKeyboardValue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :goto_0
    monitor-exit p0

    return-void

    .line 400
    :cond_1
    :try_start_2
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mSetValue:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setSelection(I)V

    .line 405
    const-string v0, "setKeyboardValue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 406
    const-string v1, "inputId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    :try_start_3
    const-string v1, "WebInputHandler"

    const/4 v2, 0x1

    const-string v3, "setKeyboardValue error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public showKeyboard(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "WebInputHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showKeyboard] jsPluginEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mInputLock:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "WebInputHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[showKeyboard] mCurrentFocusInput="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-nez v0, :cond_3

    .line 112
    :cond_2
    const-string v0, "WebInputHandler"

    const-string v1, "[showKeyboard] invalid webview"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    monitor-exit v2

    .line 270
    :goto_0
    return-void

    .line 116
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 119
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[showKeyboard] runtime error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_5
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 125
    monitor-exit v2

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_6
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[showKeyboard] no web input params"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_7
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 135
    monitor-exit v2

    goto :goto_0

    .line 138
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    if-nez v0, :cond_9

    .line 140
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 142
    monitor-exit v2

    goto :goto_0

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->screenHeight:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->navbarHeight:I

    .line 151
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getContextEx()Landroid/content/Context;

    move-result-object v0

    .line 152
    new-instance v3, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v3, p1, v0, p3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->initWithWebParams(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 165
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mInputIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->inputId:I

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    .line 168
    new-instance v4, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$1;-><init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->scrollListener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;

    .line 175
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->scrollListener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setOnWebviewScrollListener(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    const-string v0, "WebInputHandler"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[showKeyboard] makeLayoutParams scrollY:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->scrollY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->scrollY:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->makeLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mCurrentFocusInput:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->inputId:I

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setInputId(I)V

    .line 185
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setPageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->inputId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->showSoftInput()V

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;-><init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;-><init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;Lcom/tencent/mobileqq/mini/widget/input/WebEditText;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 257
    const-string v0, "showKeyboard"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 258
    const-string v3, "inputId"

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->inputId:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :cond_b
    :goto_2
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 159
    const-string v4, "WebInputHandler"

    const/4 v5, 0x2

    const-string v6, "[showKeyboard] initWithWebParams exception:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v0, v1

    .line 162
    goto/16 :goto_1

    .line 261
    :cond_d
    :try_start_6
    const-string v0, "showKeyboard"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 266
    const-string v1, "WebInputHandler"

    const/4 v3, 0x2

    const-string v4, "[showKeyboard] exception:"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized updateInput(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, -0x1

    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    .line 379
    :goto_0
    monitor-exit p0

    return v0

    .line 329
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mShowingInput:Ljava/util/Map;

    const-string v3, "inputId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    .line 331
    if-nez v0, :cond_1

    move v0, v2

    .line 332
    goto :goto_0

    .line 335
    :cond_1
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setSelection(I)V

    .line 341
    :cond_2
    const-string v3, "selectionStart"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 342
    const-string v4, "selectionEnd"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 343
    if-eq v3, v6, :cond_3

    if-eq v4, v6, :cond_3

    if-le v4, v3, :cond_3

    .line 344
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setSelection(II)V

    .line 347
    :cond_3
    const-string v3, "cursor"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 348
    if-lez v3, :cond_4

    .line 349
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->setSelection(I)V

    .line 352
    :cond_4
    const-string v3, "style"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    const-string v3, "left"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 355
    const-string/jumbo v4, "top"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 356
    const-string/jumbo v5, "width"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 357
    const-string v6, "height"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v6

    .line 359
    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 360
    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v9

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v7, v1

    .line 361
    int-to-float v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v9

    float-to-int v3, v1

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->navbarHeight:I

    .line 363
    const-string v1, "custom"

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getNavbarStyle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->navbarHeight:I

    .line 366
    :cond_5
    int-to-float v1, v4

    mul-float/2addr v1, v6

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->mPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->scrollY:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->navbarHeight:I

    add-int/2addr v4, v1

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 369
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 370
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 371
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 376
    goto/16 :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
