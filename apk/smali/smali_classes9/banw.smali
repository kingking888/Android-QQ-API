.class public final Lbanw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field private final a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput-boolean v0, p0, Lbanw;->a:Z

    .line 879
    iput-boolean v0, p0, Lbanw;->b:Z

    .line 880
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbanw;->a:F

    .line 883
    iput-object p1, p0, Lbanw;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 884
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 903
    iput-boolean v0, p0, Lbanw;->a:Z

    .line 904
    iput-boolean v0, p0, Lbanw;->b:Z

    .line 905
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbanw;->a:F

    .line 906
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 888
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 889
    iget v1, p0, Lbanw;->a:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 890
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbanw;->a:Z

    .line 892
    :cond_0
    iget-boolean v1, p0, Lbanw;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 893
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbanw;->b:Z

    .line 895
    :cond_1
    iput v0, p0, Lbanw;->a:F

    .line 896
    iget-object v0, p0, Lbanw;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c()V

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    const-class v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do mScale animation, percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbanw;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reversed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbanw;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",doAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbanw;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_2
    return-void
.end method
