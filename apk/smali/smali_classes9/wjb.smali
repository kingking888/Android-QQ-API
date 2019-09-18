.class public Lwjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lwjb;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lwjb;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lwjb;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
