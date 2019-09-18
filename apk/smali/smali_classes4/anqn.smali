.class Lanqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic a:Lanqm;

.field final synthetic a:Lanre;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Lanre;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lanqm;Lanre;IDZZLanre;ZZLcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;I)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lanqn;->a:Lanqm;

    iput-object p2, p0, Lanqn;->a:Lanre;

    iput p3, p0, Lanqn;->a:I

    iput-wide p4, p0, Lanqn;->a:D

    iput-boolean p6, p0, Lanqn;->a:Z

    iput-boolean p7, p0, Lanqn;->b:Z

    iput-object p8, p0, Lanqn;->b:Lanre;

    iput-boolean p9, p0, Lanqn;->c:Z

    iput-boolean p10, p0, Lanqn;->d:Z

    iput-object p11, p0, Lanqn;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    iput p12, p0, Lanqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lanqn;->a:Lanqm;

    iget-object v0, v0, Lanqm;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Lanqn;->b:Lanre;

    iget-boolean v2, p0, Lanqn;->c:Z

    iget-boolean v3, p0, Lanqn;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Lanre;ZZ)V

    .line 478
    iget-object v0, p0, Lanqn;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    iget v1, p0, Lanqn;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 479
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const-wide v6, 0x4066800000000000L    # 180.0

    const/4 v4, 0x2

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFriendInAnimation currentUin ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanqn;->a:Lanre;

    iget-object v2, v2, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanqn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) Animation Start  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    iget-wide v0, p0, Lanqn;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 456
    mul-double/2addr v0, v6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iget-object v2, p0, Lanqn;->a:Lanqm;

    iget v2, v2, Lanqm;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 457
    iget-boolean v2, p0, Lanqn;->a:Z

    if-eqz v2, :cond_1

    .line 458
    sub-double v0, v6, v0

    .line 459
    :cond_1
    iget-object v2, p0, Lanqn;->a:Lanqm;

    double-to-float v0, v0

    iput v0, v2, Lanqm;->b:F

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFriendInAnimation uinToHoleIndex add( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanqn;->a:Lanre;

    iget-object v2, v2, Lanre;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanqn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lanqn;->a:Lanqm;

    iget-boolean v1, p0, Lanqn;->b:Z

    invoke-virtual {v0, v4, v1}, Lanqm;->a(IZ)V

    .line 466
    return-void
.end method
