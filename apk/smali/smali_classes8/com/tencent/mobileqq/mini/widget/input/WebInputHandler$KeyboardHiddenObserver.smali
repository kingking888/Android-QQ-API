.class public Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 512
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 513
    const-string v2, "hideKeyboard"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$300(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$300(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;->editAreaAnimator(Landroid/view/View;FFFF)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$302(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;I)I

    .line 521
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 522
    if-eqz v1, :cond_0

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 527
    :cond_3
    :try_start_1
    const-string v1, "hideInput"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$300(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$300(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;->editAreaAnimator(Landroid/view/View;FFFF)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$302(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;I)I

    .line 532
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->hideCurrentInput(Z)V

    goto/16 :goto_0

    .line 534
    :cond_5
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    .line 536
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    .line 537
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    .line 538
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$402(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;I)I

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->hasNavBar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$400(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$402(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;I)I

    .line 546
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$500(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)V

    .line 547
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 548
    const-string v2, "inputId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    const-string v3, "onKeyboardShow"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$200(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
