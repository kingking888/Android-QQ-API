.class public Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createStepGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureLinearGroup;-><init>()V

    .line 39
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:Ljava/lang/String;

    .line 84
    :goto_0
    iput-object p0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 85
    iput v0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:I

    .line 86
    if-ltz v0, :cond_4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    .line 91
    :goto_1
    return-object v1

    .line 41
    :cond_2
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureParallGroup;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStepFactory$CaptureParallGroup;-><init>()V

    .line 43
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindRichMediaClient;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindRichMediaClient;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$LoadQzoneConfig;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$LoadQzoneConfig;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitTemplate;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitTemplate;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitCombo;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitCombo;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_5
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitPaster;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitPaster;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_6
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitMusic;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitMusic;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_7
    new-instance v1, Ldov/com/qq/im/capture/control/CaptureAsyncStep$OnShowOther;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/CaptureAsyncStep$OnShowOther;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v1, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_9
    new-instance v1, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;

    invoke-direct {v1}, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;-><init>()V

    goto :goto_0

    .line 89
    :cond_4
    iput-object p1, v1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
