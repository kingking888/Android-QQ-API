.class Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I

    move-result v0

    if-lez v0, :cond_1

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay start record runnable is run,but use once enabled and mUsedCount is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay start record runnable is run,touchValid is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 739
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Z)Z

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "0X8006385"

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    .line 756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lawxp;->a:J

    .line 757
    invoke-static {}, Lazdr;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c16e5

    invoke-static {v0, v2, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 759
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c16e6

    invoke-static {v0, v2, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 761
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c16e9

    invoke-static {v0, v2, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 763
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u8bf7\u7a0d\u540e\u5355\u51fb"

    invoke-static {v0, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 765
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c1863

    invoke-static {v0, v2, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 767
    :cond_8
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 770
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/view/MotionEvent;)Z

    .line 772
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k(I)V

    .line 773
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v1, v2, v5, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Laziq;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f022781

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g()V

    .line 781
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 783
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 785
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 786
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 787
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 790
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Coolpad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-eq v3, v5, :cond_d

    :cond_a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Coolpad A8"

    .line 791
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v7, :cond_d

    :cond_b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Coolpad B770"

    .line 792
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v7, :cond_d

    :cond_c
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ivvi"

    .line 793
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v7, :cond_e

    .line 794
    :cond_d
    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 797
    :cond_e
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v3, :cond_f

    .line 798
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;IILandroid/view/View;III)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 800
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel$15;->this$0:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 778
    const-string v1, "PressToSpeakPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch setBackgroundResource error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
