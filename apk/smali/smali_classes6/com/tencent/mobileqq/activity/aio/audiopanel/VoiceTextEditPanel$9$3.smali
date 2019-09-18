.class Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v9, 0x21

    const/4 v3, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    const/4 v4, 0x6

    if-ge v0, v4, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d068a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_6

    move v0, v1

    .line 434
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v0, v7, v0

    .line 435
    if-gez v0, :cond_0

    move v0, v3

    .line 438
    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 439
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#777777"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v7, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v7, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 445
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 452
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 463
    :goto_4
    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 442
    :cond_3
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#03081a"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v7, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v7, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "#03081a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_3

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9$3;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method
