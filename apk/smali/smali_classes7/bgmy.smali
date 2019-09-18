.class public Lbgmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbgmy;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 86
    iget-object v1, p0, Lbgmy;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;

    iput-object v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->a:Ljava/util/ArrayList;

    .line 92
    iget-object v0, p0, Lbgmy;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/SecondDemoView;->invalidate()V

    .line 93
    return-void
.end method
