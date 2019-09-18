.class Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Z)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const-string v2, "0X8006386"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2967

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lawxp;->a:J

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v1

    .line 358
    invoke-static {}, Lazdr;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c16e5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 393
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Z

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005472"

    const-string v5, "0X8005472"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 360
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c16e6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 362
    :cond_5
    iget v2, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c16e9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1863

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 366
    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Laziq;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->h()V

    .line 374
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 375
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 380
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Coolpad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_c

    :cond_9
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Coolpad A8"

    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_c

    :cond_a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Coolpad B770"

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_c

    :cond_b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "ivvi"

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_d

    .line 386
    :cond_c
    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 388
    :cond_d
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v3, :cond_e

    .line 389
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;IILandroid/view/View;III)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    .line 391
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 393
    :cond_f
    const/4 v6, 0x2

    goto/16 :goto_2
.end method
