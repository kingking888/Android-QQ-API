.class public Lugq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lugq;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 267
    iget-object v0, p0, Lugq;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V

    .line 268
    iget-object v0, p0, Lugq;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-static {v0, v1, v1}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;II)V

    .line 269
    return-void
.end method
