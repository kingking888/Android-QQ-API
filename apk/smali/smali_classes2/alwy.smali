.class Lalwy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwu;

.field final synthetic a:Lalxe;


# direct methods
.method constructor <init>(Lalwu;Lalxe;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lalwy;->a:Lalwu;

    iput-object p2, p0, Lalwy;->a:Lalxe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 950
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 954
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 955
    iget-object v1, p0, Lalwy;->a:Lalwu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show pendant, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalwy;->a:Lalwu;

    iget-wide v4, v3, Lalwu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwu;->a(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()V

    .line 959
    :cond_0
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 962
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 932
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 936
    iget-object v1, p0, Lalwy;->a:Lalwu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop show pendant, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalwy;->a:Lalwu;

    iget-wide v4, v3, Lalwu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwu;->a(Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lalwy;->a:Lalwu;

    iget-wide v2, v1, Lalwu;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 938
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()V

    .line 942
    :cond_0
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalwy;->a:Lalxe;

    iget-object v0, v0, Lalxe;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lalwy;->a:Lalwu;

    iget-object v0, v0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 945
    :cond_1
    return-void
.end method
