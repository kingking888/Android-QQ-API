.class Lugp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lugo;


# direct methods
.method constructor <init>(Lugo;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lugp;->a:Lugo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 162
    iget-object v0, p0, Lugp;->a:Lugo;

    iget-object v0, v0, Lugo;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Z

    .line 164
    return-void
.end method
