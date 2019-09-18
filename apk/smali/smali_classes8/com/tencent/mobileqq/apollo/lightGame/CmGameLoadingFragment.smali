.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Laivc;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 54
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->e:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    invoke-virtual {v1, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 512
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->c:Z

    .line 513
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->d:Z

    .line 514
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->e:Z

    .line 516
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 523
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 498
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "[onGameUICreated]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    invoke-virtual {v1, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a()V

    .line 504
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->e:Z

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a()V

    .line 506
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    const/4 v1, 0x0

    const-wide/16 v2, -0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 254
    :pswitch_3
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x1

    const-string v2, " restart ApolloGameActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    .line 305
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x1

    const-string v2, "[onBackEvent]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1}, Laivy;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 309
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1}, Laivy;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 272
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 277
    :cond_2
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:J

    sub-long/2addr v4, v8

    .line 280
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 281
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 282
    const-string v0, "param_gameId"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "param_isLoading"

    const-string v2, "1"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "param_gameProc"

    const-string v2, "0"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 286
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_click_to_close"

    const-string v9, ""

    .line 285
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 294
    const-string v0, "CmGameStat"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cmgame_click_to_close, main proc, duration="

    aput-object v2, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, " [gameId="

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "]"

    aput-object v4, v1, v2

    .line 294
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b050a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 98
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v2, "[onCreateView]"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/RelativeLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_startcheckparam"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_9

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-ne v0, v3, :cond_5

    .line 113
    iput-boolean v10, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Z

    .line 114
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:I

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Z

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Landroid/content/Context;Z)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 128
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 131
    new-instance v0, Laivc;

    invoke-direct {v0, p0, v6}, Laivc;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Laivc;

    .line 132
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, p0, v4}, Laivy;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 133
    if-eqz v6, :cond_2

    .line 134
    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiwb;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Laivc;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laisn;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const-string v2, "android.subgame"

    new-instance v4, Laivb;

    invoke-direct {v4, p0}, Laivb;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)V

    invoke-static {v6, v0, v2, v4}, Laivg;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Laivh;)V

    .line 155
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enableMenu:Z

    if-eqz v0, :cond_3

    .line 156
    const v0, 0x7f030126

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 161
    const v2, 0x7f09016f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 162
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:J

    .line 171
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:J

    sget-wide v4, Laiwb;->e:J

    sub-long v4, v0, v4

    .line 172
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    if-eqz v6, :cond_4

    .line 173
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "param_src"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 177
    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_main_proc_loading_time"

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 176
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 185
    const-string v0, "CmGameStat"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cmgame_main_proc_loading_time, duration="

    aput-object v2, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ", sOpenLoadingTs="

    aput-object v2, v1, v11

    const/4 v2, 0x3

    sget-wide v4, Laiwb;->e:J

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, ", createTime="

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:J

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, " [gameId="

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "]"

    aput-object v4, v1, v2

    .line 185
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-ne v0, v11, :cond_6

    .line 116
    iput-boolean v10, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Z

    .line 117
    invoke-virtual {v2, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 119
    :cond_6
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v11

    .line 122
    goto/16 :goto_2

    .line 148
    :cond_8
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v2, "[onCreate] no net"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5, v1}, Laivy;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;JLcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    goto/16 :goto_3

    .line 191
    :cond_9
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "[onCreateView] mStartCheckParam null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 492
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "[onDestroyView]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 494
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Z

    .line 495
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x2

    const-string v2, "[onPause]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->c:Z

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->d:Z

    .line 220
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 199
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "[onResume]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->d:Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a()V

    .line 210
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x2

    const-string v2, "[onStop]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->c:Z

    .line 229
    return-void
.end method
