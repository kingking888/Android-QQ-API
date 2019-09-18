.class public Lbgij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgng;

.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;Lbgng;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lbgij;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iput-object p2, p0, Lbgij;->a:Lbgng;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 485
    const-string v0, "DoodleEditView"

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lbgij;->a:Lbgng;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbgng;->n:F

    .line 487
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 480
    const-string v0, "DoodleEditView"

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method
