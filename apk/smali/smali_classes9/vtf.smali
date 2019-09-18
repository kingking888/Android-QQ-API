.class public Lvtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lvtf;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lvtf;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->g()V

    .line 455
    iget-object v0, p0, Lvtf;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 456
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
