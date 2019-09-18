.class public abstract Ldov/com/qq/im/capture/view/StoryToastView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/animation/Animator;

.field private a:Landroid/os/Handler;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/StoryToastView;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/StoryToastView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/StoryToastView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/animation/Animator;

    .line 64
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/animation/Animator;

    new-instance v1, Lbfsj;

    invoke-direct {v1, p0}, Lbfsj;-><init>(Ldov/com/qq/im/capture/view/StoryToastView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/animation/Animator;

    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/StoryToastView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->b:Landroid/animation/Animator;

    .line 78
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->b:Landroid/animation/Animator;

    new-instance v1, Lbfsk;

    invoke-direct {v1, p0}, Lbfsk;-><init>(Ldov/com/qq/im/capture/view/StoryToastView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->b:Landroid/animation/Animator;

    return-object v0

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StoryToastView;->a(Z)V

    .line 40
    return-void
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StoryToastView;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StoryToastView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StoryToastView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StoryToastView;->setVisibility(I)V

    .line 59
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 106
    :pswitch_0
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StoryToastView;->c()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
