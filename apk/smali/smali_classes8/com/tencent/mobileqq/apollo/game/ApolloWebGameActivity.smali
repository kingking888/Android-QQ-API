.class public Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Observer;


# instance fields
.field private a:I

.field private a:J

.field private a:Laiun;

.field private a:Laiye;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lazgm;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 68
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lbcuk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Laiye;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lazgm;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lbcuk;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lbcuk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 298
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 299
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 510
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 512
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGameView ApolloSurfaceView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doOnActivityResult], resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    if-eqz p3, :cond_2

    const/16 v0, 0x36b2

    if-ne p1, v0, :cond_2

    if-ne p2, v8, :cond_2

    .line 445
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 446
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 447
    if-nez v0, :cond_1

    .line 487
    :goto_0
    return-void

    .line 450
    :cond_1
    const-string/jumbo v1, "uin"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string/jumbo v2, "uintype"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 452
    const-string v2, "cmshow_game_id"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 453
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v1, v4, v0, v3}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "share_url_succeed"

    .line 455
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 454
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 459
    :cond_2
    if-ne p2, v8, :cond_4

    if-eqz p3, :cond_4

    .line 460
    const/16 v0, 0x36b6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x36b5

    if-ne p1, v0, :cond_4

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 486
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 425
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 426
    if-eqz p1, :cond_1

    .line 427
    invoke-static {v6}, Lazdf;->a(Z)J

    move-result-wide v0

    .line 428
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 429
    const-string v2, "cmgame_process.ApolloWebGameActivity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[doOnConfigurationChanged] mLastScreenWidth:"

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lbcuk;

    const/16 v3, 0x12

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 432
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:J

    .line 434
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()V

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->addObserver(Ljava/util/Observer;)V

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->mNeedStatusTrans:Z

    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/RelativeLayout;

    .line 116
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f02057f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->setContentView(Landroid/view/View;)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_startcheckparam"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v3, "[doOnCreate] no start param"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->finish()V

    .line 126
    const-string/jumbo v0, "\u6e38\u620f\u542f\u52a8\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v3, :cond_1

    .line 130
    const-string v3, "cmgame_process.ApolloWebGameActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doOnCreate] game is new, gameId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    .line 133
    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 134
    sget v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:I

    iput v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    .line 135
    iget v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    invoke-static {v3, v4}, Laiwb;->a(II)Laiye;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    if-eqz v3, :cond_2

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v3, v0}, Laiye;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 140
    :cond_2
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 141
    new-instance v3, Laiun;

    invoke-direct {v3, p0, v0}, Laiun;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiun;

    .line 142
    new-instance v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiun;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laisn;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    invoke-static {v2, v0, v3}, Laiwb;->a(III)V

    .line 147
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const-string v3, "doOnCreate"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 149
    invoke-static {v2}, Lazdf;->a(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:J

    .line 150
    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->b:J

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doOnCreate mLastScreenWidth:"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, ",mLastScrrenHeight:"

    aput-object v1, v3, v6

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 154
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 303
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Z

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->deleteObserver(Ljava/util/Observer;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->f()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    invoke-static {v0, v1}, Laiwb;->b(II)Laiye;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_2

    .line 319
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 322
    const-string v0, "cmgame_process.ApolloWebGameActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "cmgame_process.ApolloWebGameActivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 397
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->e()V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 407
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->d()V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 421
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 519
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 521
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 530
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x0

    .line 327
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 385
    :goto_0
    return v8

    .line 329
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string/jumbo v0, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u54e6~"

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    if-nez v0, :cond_1

    .line 341
    new-instance v6, Laiul;

    invoke-direct {v6, p0}, Laiul;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V

    .line 351
    new-instance v7, Laium;

    invoke-direct {v7, p0}, Laium;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V

    .line 359
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "\u6b21\u6570\u4e0d\u591f"

    const-string/jumbo v3, "\u6e38\u620f\u6b21\u6570\u4e0d\u591f\u4e86"

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u67e5\u770b\u8be6\u60c5"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    const-string v1, "cmgame_process.ApolloWebGameActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_2
    const-string/jumbo v0, "\u6e38\u620f\u6b21\u6570\u4e0d\u591f\u4e86"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Ljava/lang/String;)V

    .line 373
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string/jumbo v1, "url"

    sget-object v2, Lajhn;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 376
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->c(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V

    goto :goto_0

    .line 380
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->d(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 81
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 82
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 492
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 507
    :cond_0
    return-void
.end method
