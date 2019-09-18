.class Lajde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laird;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajdb;)V
    .locals 1

    .prologue
    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajde;->a:Ljava/lang/ref/WeakReference;

    .line 1591
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    const-string v0, "ApolloViewController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mOtherSurfaceView onCompleteRender, roleName="

    aput-object v3, v1, v2

    aput-object p3, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1620
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1663
    :cond_1
    :goto_0
    return-void

    .line 1624
    :cond_2
    iget-object v0, p0, Lajde;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lajde;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdb;

    .line 1629
    if-eqz v0, :cond_3

    .line 1630
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v1

    .line 1631
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    .line 1632
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_3

    .line 1634
    invoke-static {v0}, Lajdb;->b(Lajdb;)V

    .line 1636
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lbcuk;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 1638
    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 1639
    invoke-static {v0}, Lajdb;->a(Lajdb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1640
    invoke-static {v0}, Lajdb;->a(Lajdb;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1641
    invoke-static {v0}, Lajdb;->a(Lajdb;)I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 1642
    iget-object v1, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v1, :cond_3

    .line 1643
    iget-object v1, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->b()V

    .line 1660
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1647
    :cond_4
    invoke-static {v0}, Lajdb;->a(Lajdb;)I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 1648
    iget-object v1, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v1, :cond_3

    .line 1649
    iget-object v1, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Z)V

    goto :goto_1

    .line 1652
    :cond_5
    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v3, "Bubble"

    invoke-virtual {v2, v6, v1, v3}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    const-string v0, "ApolloViewController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mOtherSurfaceView onStartRender, roleName="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1598
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1612
    :cond_1
    :goto_0
    return-void

    .line 1602
    :cond_2
    iget-object v0, p0, Lajde;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lajde;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdb;

    .line 1606
    if-eqz v0, :cond_1

    .line 1607
    invoke-static {v0}, Lajdb;->a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-result-object v1

    .line 1608
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1609
    invoke-static {v0}, Lajdb;->a(Lajdb;)V

    goto :goto_0
.end method
