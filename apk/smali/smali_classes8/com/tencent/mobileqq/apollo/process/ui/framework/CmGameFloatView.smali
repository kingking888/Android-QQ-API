.class public Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;
.super Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/util/SparseIntArray;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lbcvk;

.field private a:Lbcvp;

.field private a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:I

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->e:I

    .line 398
    new-instance v0, Laizy;

    invoke-direct {v0, p0}, Laizy;-><init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvp;

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:I

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->e:I

    .line 398
    new-instance v0, Laizy;

    invoke-direct {v0, p0}, Laizy;-><init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvp;

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 91
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13f

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13e

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:Z

    .line 95
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lbcvk;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, -0x2

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    const v1, 0x7f030126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    const v1, 0x7f0b0509

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:Landroid/widget/ImageView;

    .line 102
    const v1, 0x7f0b09f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setPlayLoop(Z)V

    .line 104
    const v1, 0x7f0b09f8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/view/View;

    .line 105
    const v1, 0x7f0b09f9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202b3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b04d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09016f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 123
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 127
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    invoke-virtual {v0, p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:I

    return v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 203
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->is_show_red:I

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 567
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    .line 622
    if-eqz p1, :cond_1

    .line 623
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13f

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13e

    if-ne v0, v1, :cond_1

    .line 624
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 625
    const-string v1, "key_game_friUin"

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v1, "key_open_voice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "action_aduio_enter_room"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 631
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Z

    .line 572
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;-><init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 598
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "cmframe_CmGameFloatView"

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[updateRedPacketButton] isVisible="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", url="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string v4, ", iconUrl="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 144
    invoke-static {p3}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v3, p3

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    .line 156
    :goto_0
    const-string v0, ""

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_8

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 160
    :goto_1
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "packetshow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_2
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v1, 0x7f0202b4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v1, 0x7f0202b4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0

    .line 166
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:Z

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "https://cmshow.gtimg.cn/client/img/apollo_game_audio_micBig.zip"

    const-string v4, "https://cmshow.gtimg.cn/client/img/apollo_game_audio_micBig.zip"

    .line 169
    invoke-static {v4}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Z

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    .line 184
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Z

    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v1, 0x7f020475

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v1, 0x7f020473

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_3

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_8
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "cmframe_CmGameFloatView"

    const/4 v1, 0x2

    const-string v2, "[onQueryVoiceStatus] get voice status."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:Z

    .line 638
    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Z

    .line 639
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    .line 612
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 613
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 614
    const-string v2, "key_game_friUin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v2, "cm_game_module"

    const-string v3, "action_voice_switch"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 619
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 552
    if-eqz v0, :cond_0

    .line 553
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 556
    const v2, 0x7f09016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 557
    const v2, 0x7f09016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 558
    const-string v1, "cmframe_CmGameFloatView"

    const/4 v2, 0x1

    const-string v3, "[handleMessage] MSG_RESET_TOP_MENU reset"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 214
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const-string v0, "cmframe_CmGameFloatView"

    const-string v1, "onClick mGameLauncher.isDisableMoreMenu():true"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    if-nez v1, :cond_12

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    .line 230
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    const-string v1, "cmframe_CmGameFloatView"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "isWhiteUsr:"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    if-eqz v1, :cond_1e

    .line 236
    const-string/jumbo v1, "\u9650\u65f6\u63a8\u5e7f"

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->content:Ljava/lang/String;

    .line 240
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->is_show_red:I

    if-ne v2, v8, :cond_b

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v3, 0x7f0229aa

    invoke-virtual {v2, v1, v3, v5}, Lbcvk;->a(Ljava/lang/String;II)V

    .line 245
    :goto_2
    iput v5, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "exporePromoteInUnversialFrame"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    new-array v6, v10, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 254
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_id:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->is_show_red:I

    if-ne v7, v8, :cond_c

    move v7, v8

    .line 256
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 247
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v1, v8

    .line 259
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    if-nez v2, :cond_7

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    .line 261
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_6

    const/4 v3, 0x7

    if-ne v2, v3, :cond_d

    .line 264
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v3, 0x7f0c2a2e

    invoke-virtual {v2, v3, v5}, Lbcvk;->a(II)V

    .line 268
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v2

    .line 271
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->d:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Z

    if-nez v2, :cond_8

    .line 272
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->c:Z

    if-eqz v2, :cond_e

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const-string/jumbo v3, "\u5173\u95ed\u8fde\u9ea6"

    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 277
    :goto_6
    iput v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:I

    .line 278
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v2

    .line 281
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v3, 0x7f0c2a2c

    invoke-virtual {v2, v3, v5}, Lbcvk;->a(II)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v2, 0x7f0c2a30

    invoke-virtual {v1, v2, v5}, Lbcvk;->a(II)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5173\u4e8e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 294
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "cmgame_sp"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    if-nez v2, :cond_10

    .line 304
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvp;

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 315
    :cond_9
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->show()V

    .line 317
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "more_info"

    new-array v6, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 324
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    move v4, v5

    .line 317
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lbcvx;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    goto/16 :goto_1

    .line 243
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :cond_c
    move v7, v5

    .line 254
    goto/16 :goto_3

    .line 266
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v3, 0x7f0c2a2f

    invoke-virtual {v2, v3, v5}, Lbcvk;->a(II)V

    goto/16 :goto_5

    .line 275
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const-string/jumbo v3, "\u5f00\u542f\u8fde\u9ea6"

    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 292
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    const v3, 0x7f0c2a2d

    invoke-virtual {v1, v3, v5}, Lbcvk;->a(II)V

    goto :goto_7

    .line 298
    :cond_10
    const-string v2, "game_debug_tool_switch"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 299
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    if-eqz v1, :cond_11

    const v1, 0x7f0c2a2b

    :goto_a
    invoke-virtual {v2, v1, v5}, Lbcvk;->a(II)V

    .line 300
    iput v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->e:I

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v3, 0x1

    const/16 v2, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_8

    .line 299
    :cond_11
    const v1, 0x7f0c2a2a

    goto :goto_a

    .line 307
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    if-eqz v1, :cond_9

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "cmgame_sp"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 309
    iget v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->e:I

    if-ltz v2, :cond_9

    .line 310
    const-string v2, "game_debug_tool_switch"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcvk;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_13

    const v1, 0x7f0c2a2b

    :goto_b
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbcvk;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_13
    const v1, 0x7f0c2a2a

    goto :goto_b

    .line 328
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 329
    :cond_14
    const-string v0, "cmframe_CmGameFloatView"

    const-string v1, "game not running, finish"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 331
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_15

    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 352
    :cond_15
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 354
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->g()V

    goto/16 :goto_0

    .line 335
    :cond_16
    const-string v0, "cmframe_CmGameFloatView"

    const-string v1, "notify game"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    if-eqz v0, :cond_17

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    invoke-interface {v0}, Laiuq;->a()V

    .line 340
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->i()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->commFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    .line 342
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcuk;

    const/16 v1, 0x66

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_c

    .line 344
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcuk;

    const/16 v1, 0x66

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    const-string v0, "cmframe_CmGameFloatView"

    const-string v1, "comm flag bit0 is 1."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 348
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lbcuk;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_c

    .line 362
    :sswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Z

    if-eqz v1, :cond_1c

    .line 363
    invoke-static {}, Laiwb;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b()V

    goto/16 :goto_0

    .line 366
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "cmframe_CmGameFloatView"

    const-string v1, "[onClick] click audio button too fast."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 372
    const-string v1, ""

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_1d

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 376
    :goto_d
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clickpacket"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v4, v6, v5

    move v4, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 381
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v2, "portraitOnly"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1d
    move-object v4, v1

    goto :goto_d

    :cond_1e
    move v1, v5

    goto/16 :goto_4

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x7f0b0509 -> :sswitch_0
        0x7f0b050a -> :sswitch_1
        0x7f0b09f7 -> :sswitch_2
    .end sparse-switch
.end method
