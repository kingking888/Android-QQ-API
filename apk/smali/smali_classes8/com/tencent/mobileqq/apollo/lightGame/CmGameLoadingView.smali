.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

.field private a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

.field public a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private final a:[B

.field private b:F

.field public b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

.field public b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field private b:Z

.field private volatile c:F

.field private c:Landroid/widget/TextView;

.field private volatile c:Z

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:[B

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:[B

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    .line 85
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:[B

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)Lbcuk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p0, :cond_0

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f03012c

    :goto_1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    .line 108
    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->e()V

    goto :goto_0

    .line 105
    :cond_1
    const v0, 0x7f03012d

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:Z

    return v0
.end method

.method private c(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 327
    const-string v0, ""

    .line 328
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->wordingV2:Ljava/lang/String;

    .line 332
    :cond_0
    const-wide/16 v2, -0xa

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 333
    const-string/jumbo v0, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5~"

    .line 344
    :cond_1
    :goto_0
    const-string v2, "failWording"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "resultCode"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v2, v6}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 347
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v1, v2}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 349
    const-string v1, "CmGameLoadingView"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sendGameFailed failed resultCode:"

    aput-object v4, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, ",failWording:"

    aput-object v4, v2, v3

    aput-object v0, v2, v6

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 350
    return-void

    .line 334
    :cond_2
    const-wide/16 v2, -0xc

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 335
    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    goto :goto_0

    .line 336
    :cond_3
    const-wide/16 v2, -0xd

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 337
    const-string/jumbo v0, "\u6e38\u620f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    goto :goto_0

    .line 338
    :cond_4
    const-wide/16 v2, -0xf

    cmp-long v2, p2, v2

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x11

    cmp-long v2, p2, v2

    if-nez v2, :cond_6

    .line 340
    :cond_5
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u7545\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    goto :goto_0

    .line 341
    :cond_6
    const-wide/16 v2, -0x10

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    .line 342
    const-string/jumbo v0, "\u6e38\u620f\u6587\u4ef6\u8def\u5f84\u4e0d\u5b58\u5728\uff0c\u8bf7\u68c0\u67e5\u6821\u9a8c\u5f00\u5173"

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x1

    .line 113
    const-string v0, "CmGameLoadingView"

    const-string v1, "[initView]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    const v0, 0x7f0b04db

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/image/URLImageView;

    .line 116
    const v0, 0x7f0b04dd

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b04de

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    const v0, 0x7f0b04df

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    const v0, 0x7f0b04e3

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    const v0, 0x7f0b04e2

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    const v0, 0x7f0b04e0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/ProgressBar;

    .line 126
    const v0, 0x7f0b04e1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b0a0a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 128
    const v0, 0x7f0b0a09

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    .line 131
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cmgame_loading_progress_lottie/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cmgame_loading_progress_lottie/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cmgame_loading_progress_lottie/bubble/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loop(Z)V

    .line 136
    iput-boolean v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Z

    .line 142
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressViewVisibility(Z)V

    .line 143
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const-string v2, "https://cmshow.gtimg.cn/client/zip/cmgame_loading_progress_lottie.zip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cmgame_loading_progress_lottie.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 254
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setPeriodAnimationEnd(F)V

    .line 255
    const/16 v0, 0x96

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(IF)V

    .line 256
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Z

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 484
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressBubbleParams(F)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setProgress(F)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:F

    goto :goto_0
.end method

.method public a(FI)V
    .locals 7

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    if-nez v0, :cond_0

    .line 536
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:[B

    monitor-enter v6

    .line 537
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Ljava/util/Timer;

    .line 538
    new-instance v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;F)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 540
    monitor-exit v6

    .line 545
    :goto_0
    return-void

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c()V

    .line 543
    const-string v0, "CmGameLoadingView"

    const/4 v1, 0x1

    const-string/jumbo v2, "timer is not end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 501
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 502
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:F

    sub-float v1, p2, v1

    const v2, 0x3c23d70a    # 0.01f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 503
    if-lez v0, :cond_1

    .line 504
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(FI)V

    .line 505
    iput p2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:F

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    const-string v0, "CmGameLoadingView"

    const-string v1, "IllegalArgumentException Non-positive period."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "CmGameLoadingView"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "autoPlayPeriodAnimation endProgress:"

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", mLastPeriodEndProgress:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", mProgress:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 1

    .prologue
    .line 242
    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setPeriodAnimationEnd(F)V

    .line 243
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x7f0202a7

    const/4 v4, 0x1

    .line 146
    const-string v0, "CmGameLoadingView"

    const-string v2, "[updateGameInfo]"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    const-string v0, "CmGameLoadingView"

    const-string v1, "[initView] startCheckParam null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 152
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-lez v2, :cond_5

    .line 154
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, v3, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:I

    .line 158
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressBubbleParams(F)V

    .line 160
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 162
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->logoUrl:Ljava/lang/String;

    .line 165
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "http://i.hudongcdn.com/%1$d/sp_main_1_1.png"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 169
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 170
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 180
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 184
    :cond_2
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const v0, 0x7f0c2a0a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->isFeatured:Z

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_6
    const/16 v0, 0x2bc

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(IF)V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    .line 156
    :cond_5
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v2, v3, :cond_6

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_7
    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:I

    goto/16 :goto_2

    :cond_6
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_7

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto :goto_4

    .line 181
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameName:Ljava/lang/String;

    goto :goto_5

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 277
    .line 278
    if-gez p2, :cond_1

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 282
    const/16 v0, 0x63

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v1, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 288
    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V
    .locals 2

    .prologue
    const v1, 0x3f59999a    # 0.85f

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_0

    .line 247
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(IF)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    const/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(IF)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V
    .locals 7

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;JLaism;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setPeriodAnimationEnd(F)V

    .line 264
    :goto_0
    const/16 v0, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(IF)V

    .line 265
    return-void

    .line 262
    :cond_0
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setPeriodAnimationEnd(F)V

    goto :goto_0
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 200
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 202
    return-void

    .line 200
    :cond_0
    const-wide/16 p2, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 268
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setPeriodAnimationEnd(F)V

    .line 269
    const/16 v0, 0x3c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(IF)V

    .line 270
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 206
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 208
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 274
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:[B

    monitor-enter v1

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Ljava/util/Timer;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->cancel()Z

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;

    .line 557
    :cond_1
    monitor-exit v1

    .line 558
    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->c()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->c()V

    .line 588
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:Z

    .line 590
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 356
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4eba\u5728\u73a9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-wide/16 v4, 0x270f

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07\u4eba\u5728\u73a9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 381
    :pswitch_2
    const/4 v1, 0x0

    .line 382
    const-wide/16 v2, 0x0

    .line 383
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 384
    if-eqz v0, :cond_8

    .line 385
    const-string v1, "failWording"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v12, v0

    move-object v0, v2

    .line 388
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    const-string/jumbo v0, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u54e6~"

    .line 391
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    if-nez v1, :cond_6

    .line 395
    :cond_4
    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[game failed] "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Laiwb;->a([Ljava/lang/Object;)V

    .line 397
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressViewVisibility(Z)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    :cond_5
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v11

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    .line 407
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 408
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "param_Result"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "param_FailCode"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 412
    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_launch_result"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 411
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 420
    const-string v0, "CmGameStat"

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cmgame_launch_result, failed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " [gameId="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ", failCode="

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "]"

    aput-object v4, v2, v3

    .line 420
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 422
    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/4 v6, 0x0

    move-object v0, v11

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;IIIJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 392
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 432
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 433
    const/16 v1, 0x63

    if-lt v0, v1, :cond_7

    .line 434
    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setPeriodAnimationEnd(F)V

    goto/16 :goto_0

    .line 436
    :cond_7
    int-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    .line 437
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(F)V

    goto/16 :goto_0

    .line 443
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(F)V

    goto/16 :goto_0

    :cond_8
    move-wide v12, v2

    move-object v0, v1

    goto/16 :goto_1

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setPeriodAnimationEnd(F)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "CmGameLoadingView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setPeriodAnimationEnd endProgress:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", cur progress:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 524
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 527
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v1, v5}, Lbcuk;->removeMessages(I)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 530
    iput p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:F

    .line 532
    :cond_1
    return-void
.end method

.method public setProgressBubbleParams(F)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 468
    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    return-void
.end method

.method public setProgressViewVisibility(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 451
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Z

    .line 452
    if-eqz p1, :cond_1

    .line 453
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Z

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 464
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0

    :cond_1
    move v1, v2

    .line 452
    goto :goto_1

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
