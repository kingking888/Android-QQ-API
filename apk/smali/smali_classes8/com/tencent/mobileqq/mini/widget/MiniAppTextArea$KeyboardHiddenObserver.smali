.class public Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 423
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 424
    const-string v2, "confirm"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "hideKeyboard"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v2, "hideInput"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$802(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Z)Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hideKeyBoardConfirmView()V

    .line 430
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$900(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$900(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;->editAreaAnimator(Landroid/view/View;FFFF)V

    .line 433
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$1000(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$902(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$1102(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I

    .line 454
    :cond_5
    :goto_0
    return-void

    .line 437
    :cond_6
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$302(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->hasNavBar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$300(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$302(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;I)I

    .line 442
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$1200(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 444
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 445
    const-string v2, "inputId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$1300(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    const-string v3, "onKeyboardShow"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    const-string v2, "MiniAppTextArea"

    const/4 v3, 0x1

    const-string v4, "KeyboardHiddenObserver error."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
