.class public Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;
.super Landroid/widget/EditText;
.source "ProGuard"


# static fields
.field private static DEFAULT_MINI_HEIGHT:I = 0x0

.field private static final DEFAULT_SPACING:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MiniAppTextArea"


# instance fields
.field private adjustPosition:Z

.field private autoSize:Z

.field private confirmHeight:I

.field private curInputId:I

.field private curValue:Ljava/lang/String;

.field private curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field private disable:Z

.field private hasConfirm:Z

.field private isFixed:Z

.field private isKeyboardShow:Z

.field private lastLines:I

.field private lastOffset:I

.field private layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private marginBootom:I

.field private navbarHeight:I

.field private observer:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;

.field private offset:I

.field private parentId:I

.field private screenHeight:I

.field private showKeyboardHeight:I

.field private textAreaHeight:I

.field private textAreaMaxHeight:I

.field private textAreaMinHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x2d

    sput v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->DEFAULT_MINI_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curInputId:I

    .line 51
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastLines:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->confirmHeight:I

    .line 85
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setPadding(IIII)V

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;-><init>(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->observer:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->screenHeight:I

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->observer:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->addObserver(Ljava/util/Observer;)V

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->disable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->hasConfirm:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->hideCurrentInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastOffset:I

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->updateViewOffset()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curInputId:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->screenHeight:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->showKeyboardHeight:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->showKeyboardHeight:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->confirmHeight:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->evaluateTextAreaHeightChange()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isKeyboardShow:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->offset:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->offset:I

    return p1
.end method

.method private evaluateTextAreaHeightChange()V
    .locals 6

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->updateViewOffset()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v0, :cond_0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getCurEditInfo()Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->getCurLine()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastLines:I

    if-eq v1, v2, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->getCurLine()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastLines:I

    .line 368
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    const-string v2, "height"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getHeight(F)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 370
    const-string v2, "lineCount"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->getCurLine()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v0, "inputId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curInputId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    const-string v2, "onTextAreaHeightChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getActualColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 521
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, ""

    .line 526
    :goto_0
    return-object v0

    .line 524
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHeight(F)F
    .locals 0

    .prologue
    .line 414
    return p1
.end method

.method private getSelectionPosition()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 493
    if-nez v1, :cond_0

    .line 511
    :goto_0
    return v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 498
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 499
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getLineHeight()I

    move-result v1

    .line 503
    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 505
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMaxHeight:I

    if-eqz v1, :cond_3

    .line 506
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMaxHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 511
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->marginBootom:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 507
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaHeight:I

    if-eqz v1, :cond_2

    .line 508
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private hideCurrentInput(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->clearFocus()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 386
    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v0, :cond_0

    .line 393
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    const-string v1, "inputId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curInputId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string/jumbo v1, "value"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v1, "cursor"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v1, "confirm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onKeyboardConfirm"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onKeyboardComplete"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v1, "MiniAppTextArea"

    const/4 v2, 0x2

    const-string v3, "hideCurrentInput error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private updateStyle(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    const-string v1, "marginBottom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->marginBootom:I

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaHeight:I

    .line 302
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaHeight:I

    .line 303
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaHeight:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->autoSize:Z

    if-eqz v2, :cond_0

    .line 304
    const/4 v0, -0x2

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v2

    const-string v3, "left"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v3

    const-string/jumbo v4, "top"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v4

    const-string v5, "maxHeight"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMaxHeight:I

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v4

    const-string v5, "minHeight"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMinHeight:I

    .line 311
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 313
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 314
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMaxHeight:I

    if-eqz v0, :cond_1

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMaxHeight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setMaxHeight(I)V

    .line 321
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMinHeight:I

    if-eqz v0, :cond_2

    .line 322
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->textAreaMinHeight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setMinHeight(I)V

    .line 336
    :cond_2
    const-string/jumbo v0, "textAlign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, "fontWeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "fontSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 339
    const-string v3, "lineSpace"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 340
    const-string v4, "color"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setLineSpacing(FF)V

    .line 344
    const-string v3, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 345
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setGravity(I)V

    .line 352
    :cond_3
    :goto_0
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTextSize(F)V

    .line 354
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTextColor(I)V

    .line 356
    const-string v0, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    :cond_4
    return-void

    .line 346
    :cond_5
    const-string v3, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setGravity(I)V

    goto :goto_0

    .line 348
    :cond_6
    const-string v3, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setGravity(I)V

    goto :goto_0
.end method

.method private updateViewOffset()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getSelectionPosition()I

    move-result v0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getHeight()I

    move-result v0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getTop()I

    move-result v2

    .line 470
    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->screenHeight:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->navbarHeight:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    sub-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->hasConfirm:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->confirmHeight:I

    :goto_1
    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 472
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->screenHeight:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->showKeyboardHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->confirmHeight:I

    sub-int/2addr v1, v2

    .line 474
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->adjustPosition:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->showKeyboardHeight:I

    if-ge v0, v2, :cond_3

    .line 475
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->showKeyboardHeight:I

    sub-int v0, v2, v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->offset:I

    .line 476
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->offset:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastOffset:I

    if-eq v0, v2, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->offset:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3, v5, v5}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;->editAreaAnimator(Landroid/view/View;FFFF)V

    .line 478
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->offset:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastOffset:I

    .line 481
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->hasConfirm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isKeyboardShow:Z

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isKeyboardShow:Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->showKeyBoardConfirmView(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 470
    goto :goto_1
.end method


# virtual methods
.method public callbackLineChange()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 575
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->lastLines:I

    .line 576
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getHeight(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 578
    const-string v1, "lineCount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    const-string v1, "inputId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curInputId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onTextAreaHeightChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "MiniAppTextArea"

    const-string v2, "callbackLineChange error."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCurEditInfo()Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;
    .locals 3

    .prologue
    .line 538
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;-><init>()V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->setCurLine(I)V

    .line 543
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->setHeight(I)V

    .line 546
    :cond_0
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->parentId:I

    return v0
.end method

.method public isAutoSize()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->autoSize:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFixed:Z

    return v0
.end method

.method public removeLayoutListener()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 533
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 534
    return-void
.end method

.method public setAttributes(ILorg/json/JSONObject;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 92
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 93
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curInputId:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getNavbarStyle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 95
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->navbarHeight:I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setHorizontallyScrolling(Z)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setSingleLine(Z)V

    .line 104
    const v0, 0x20001

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setInputType(I)V

    .line 105
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setFocusable(Z)V

    .line 108
    const-string v0, "autoSize"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->autoSize:Z

    .line 110
    const-string v0, "adjustPosition"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->adjustPosition:Z

    .line 112
    const-string v0, "confirm"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->hasConfirm:Z

    .line 114
    const-string v0, "disabled"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->disable:Z

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->disable:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setInputType(I)V

    .line 119
    :cond_0
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setVisibility(I)V

    .line 123
    :cond_1
    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->updateStyle(Lorg/json/JSONObject;)V

    .line 129
    :cond_2
    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curValue:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    const-string v0, "maxLength"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-lez v0, :cond_4

    .line 140
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 141
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v1

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    :cond_4
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "placeholderStyle"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 147
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    :cond_5
    if-eqz v2, :cond_6

    .line 151
    const-string v0, "color"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setHintTextColor(I)V

    .line 157
    :cond_6
    const-string v0, "selectionStart"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 158
    const-string v1, "selectionEnd"

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    if-eq v0, v5, :cond_7

    if-eq v1, v5, :cond_7

    if-le v1, v0, :cond_7

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setSelection(II)V

    .line 163
    :cond_7
    const-string v0, "cursor"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 164
    if-lez v0, :cond_8

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setSelection(I)V

    .line 168
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;-><init>(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;-><init>(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Lorg/json/JSONObject;Lorg/json/JSONObject;ILorg/json/JSONObject;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    return-void

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curWebviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setFixed(Z)V
    .locals 0

    .prologue
    .line 599
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFixed:Z

    .line 600
    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    .prologue
    .line 604
    const-string/jumbo v0, "veen"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setPadding top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 606
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 4

    .prologue
    .line 610
    const-string/jumbo v0, "veen"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setPaddingRelative top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 612
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .prologue
    .line 587
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->parentId:I

    .line 588
    return-void
.end method

.method public updateAttributes(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 247
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->updateStyle(Lorg/json/JSONObject;)V

    .line 253
    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->curValue:Ljava/lang/String;

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setSelection(I)V

    .line 263
    :cond_1
    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    if-lez v0, :cond_2

    .line 267
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 268
    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 269
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setFilters([Landroid/text/InputFilter;)V

    .line 272
    :cond_2
    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "placeholderStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 274
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    :cond_3
    if-eqz v1, :cond_4

    .line 278
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setHintTextColor(I)V

    .line 284
    :cond_4
    const-string v0, "selectionStart"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 285
    const-string v1, "selectionEnd"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 286
    if-eq v0, v4, :cond_5

    if-eq v1, v4, :cond_5

    if-le v1, v0, :cond_5

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setSelection(II)V

    .line 290
    :cond_5
    const-string v0, "cursor"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 291
    if-lez v0, :cond_6

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setSelection(I)V

    .line 294
    :cond_6
    return-void
.end method
