.class public Lxkm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/Animator;

.field private a:Landroid/app/Activity;

.field protected a:Lbfst;

.field private a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

.field private a:Lxkq;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput-object v0, p0, Lxkm;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 28
    iput-object p1, p0, Lxkm;->a:Landroid/app/Activity;

    .line 29
    const v0, 0x7f0b228a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    new-instance v0, Lbfst;

    const-string v1, "biz_src_jc_story"

    invoke-direct {v0, p2, v1}, Lbfst;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lxkm;->a:Lbfst;

    .line 32
    iget-object v0, p0, Lxkm;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c()V

    .line 33
    iget-object v0, p0, Lxkm;->a:Lbfst;

    new-instance v1, Lxkn;

    invoke-direct {v1, p0}, Lxkn;-><init>(Lxkm;)V

    invoke-virtual {v0, v1}, Lbfst;->a(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lxkm;->a:Lbfst;

    iget-object v1, p0, Lxkm;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v1, v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfst;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lxkm;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lxko;

    invoke-direct {v1, p0}, Lxko;-><init>(Lxkm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lxkm;)Lxkq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lxkm;->a:Lxkq;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lxkm;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lxkm;->a:Lbfst;

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

    iput-object v0, p0, Lxkm;->a:Landroid/animation/Animator;

    .line 55
    :cond_0
    iget-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    :cond_1
    iget-object v0, p0, Lxkm;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lxkm;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    iget-object v0, p0, Lxkm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lxkm;->a:Lbfst;

    invoke-virtual {v1, v0}, Lbfst;->a(Z)V

    .line 64
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lxkq;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lxkm;->a:Lxkq;

    .line 87
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lxkm;->a:Lbfst;

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

    iput-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    .line 69
    iget-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    new-instance v1, Lxkp;

    invoke-direct {v1, p0}, Lxkp;-><init>(Lxkm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lxkm;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxkm;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lxkm;->a:Lbfst;

    invoke-virtual {v0}, Lbfst;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lxkm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 68
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lxkm;->a:Lbfst;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lxkm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lxkm;->a:Lbfst;

    invoke-virtual {v1, v0}, Lbfst;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method
