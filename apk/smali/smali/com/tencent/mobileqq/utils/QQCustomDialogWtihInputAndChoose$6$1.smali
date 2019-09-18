.class Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v1, v1, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    invoke-virtual {v0, v1}, Lazhy;->a(Landroid/view/View;)I

    move-result v3

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v1, v1, Lazhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lazhy;->a(Landroid/view/View;)I

    move-result v4

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 374
    sub-int v0, v3, v5

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    invoke-virtual {v1}, Lazhy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 376
    if-lez v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->getHeight()I

    move-result v0

    .line 378
    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 383
    :goto_0
    neg-int v0, v1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    invoke-virtual {v0}, Lazhy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-boolean v0, v0, Lazhy;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    const v6, 0x7f0b0b66

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 388
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 390
    const v0, 0x7f0b0b67

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 392
    iget-object v7, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v7, v7, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lazhy;->a(Ljava/lang/String;)V

    .line 395
    :cond_0
    const v0, 0x7f0b0b68

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v6, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v6, v6, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iput-object v0, v6, Lazhy;->a:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iput-boolean v2, v0, Lazhy;->c:Z

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 405
    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 408
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    if-nez v0, :cond_5

    .line 410
    const-string/jumbo v0, "|context is null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :goto_1
    const-string/jumbo v0, "|screenHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|emoSpaceY="

    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|dialogY="

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|dialogHeight="

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|moveY="

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, "QQCustomDialogWtihInputAndChoose.meassure"

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_3
    return-void

    .line 380
    :cond_4
    add-int v0, v4, v5

    sub-int/2addr v0, v3

    move v1, v0

    goto/16 :goto_0

    .line 412
    :cond_5
    const-string/jumbo v0, "|context is not null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
