.class public Lbfjx;
.super Lbfjl;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/Animator;

.field public a:Lbfst;

.field public a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbfjl;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfjx;->a:Z

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lbfjx;->a:I

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput-object v0, p0, Lbfjx;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 34
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lbfjx;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfjx;->a:Landroid/animation/Animator;

    .line 82
    :cond_0
    iget-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 85
    :cond_1
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 87
    iget-object v0, p0, Lbfjx;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lbfjx;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 90
    :cond_2
    iget-object v0, p0, Lbfjx;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 91
    iget-object v0, p0, Lbfjx;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    .line 92
    iget-object v3, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v3, v0}, Lbfst;->a(Z)V

    .line 93
    if-eqz v0, :cond_3

    move v0, v1

    .line 94
    :goto_0
    const-string v3, "weishi_share"

    const-string v4, "clk_ws_entry"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v1, v1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 95
    return-void

    :cond_3
    move v0, v2

    .line 93
    goto :goto_0

    .line 80
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    .line 100
    iget-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    new-instance v1, Lbfjz;

    invoke-direct {v1, p0}, Lbfjz;-><init>(Lbfjx;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lbfjx;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfjx;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lbfjx;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 111
    :cond_1
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lbfjx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    :cond_2
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lbfjx;->g()V

    .line 72
    invoke-direct {p0}, Lbfjx;->a()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lbfjx;->b()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbfjx;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lbfjx;->a:Landroid/view/View;

    const v1, 0x7f0b228a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    iget-object v0, p0, Lbfjx;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c()V

    .line 47
    new-instance v0, Lbfst;

    iget-object v1, p0, Lbfjx;->a:Landroid/view/View;

    const-string v2, "biz_src_jc_hyws"

    invoke-direct {v0, v1, v2}, Lbfst;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lbfjx;->a:Lbfst;

    .line 48
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0, p0}, Lbfst;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    iget-object v1, p0, Lbfjx;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v1, v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfst;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbfjx;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lbfjy;

    invoke-direct {v1, p0}, Lbfjy;-><init>(Lbfjx;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lbfjx;->a:Lbffb;

    invoke-virtual {v0}, Lbffb;->v()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x7f0b2ebf
        :pswitch_0
    .end packed-switch
.end method
