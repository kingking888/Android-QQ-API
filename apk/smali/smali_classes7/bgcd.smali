.class public Lbgcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lbgcd;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lbgcd;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->j()V

    .line 454
    iget-object v0, p0, Lbgcd;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 455
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method
