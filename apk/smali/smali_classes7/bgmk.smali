.class public Lbgmk;
.super Lbgie;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbgmk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-direct {p0}, Lbgie;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lbgmk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 111
    iget-object v0, p0, Lbgmk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iget-object v1, p0, Lbgmk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;F)V

    .line 112
    const-string v0, "ElasticImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAnimator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgmk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lbgmk;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;)V

    .line 114
    return-void
.end method
