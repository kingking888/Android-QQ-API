.class public Lbfsj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/StoryToastView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/StoryToastView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbfsj;->a:Ldov/com/qq/im/capture/view/StoryToastView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lbfsj;->a:Ldov/com/qq/im/capture/view/StoryToastView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/StoryToastView;->a(Ldov/com/qq/im/capture/view/StoryToastView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    return-void
.end method
