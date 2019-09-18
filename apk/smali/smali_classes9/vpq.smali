.class public Lvpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lvpq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lvpq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lvpq;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 51
    return-void
.end method
