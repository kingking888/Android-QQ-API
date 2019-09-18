.class public Lvvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lvvn;->a:Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lvvn;->a:Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->finish()V

    .line 177
    iget-object v0, p0, Lvvn;->a:Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    const/4 v1, 0x0

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->overridePendingTransition(II)V

    .line 178
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lvvn;->a:Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->finish()V

    .line 171
    iget-object v0, p0, Lvvn;->a:Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    const/4 v1, 0x0

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->overridePendingTransition(II)V

    .line 172
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
