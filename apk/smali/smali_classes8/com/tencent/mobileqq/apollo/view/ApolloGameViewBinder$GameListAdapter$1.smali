.class public Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic this$0:Lajkl;


# direct methods
.method public constructor <init>(Lajkl;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Lbddx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkg;

    .line 1441
    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lbddx;->a(Landroid/content/Context;)Lbddy;

    move-result-object v0

    const/16 v1, 0x8

    .line 1443
    invoke-virtual {v0, v1}, Lbddy;->b(I)Lbddy;

    move-result-object v0

    sget-object v1, Lajhn;->aE:Ljava/lang/String;

    .line 1444
    invoke-virtual {v0, v1}, Lbddy;->a(Ljava/lang/String;)Lbddy;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 1445
    invoke-virtual {v0, v1}, Lbddy;->a(F)Lbddy;

    move-result-object v0

    const/4 v1, -0x1

    .line 1446
    invoke-virtual {v0, v1}, Lbddy;->a(I)Lbddy;

    move-result-object v0

    .line 1447
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbddy;->c(I)Lbddy;

    .line 1448
    new-instance v1, Lbddz;

    invoke-direct {v1, v0}, Lbddz;-><init>(Lbddy;)V

    const/16 v0, 0xff

    .line 1449
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lbddz;->b(I)Lbddz;

    move-result-object v0

    const/4 v1, 0x5

    .line 1450
    invoke-virtual {v0, v1}, Lbddz;->a(I)Lbddz;

    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Lbddz;->a()Lbddy;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_0

    .line 1453
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-virtual {v0}, Lbddy;->a()Lbddx;

    move-result-object v0

    invoke-static {v1, v0}, Lajkl;->a(Lajkl;Lbddx;)Lbddx;

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Lbddx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    const-string v0, "GameListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show guide window inner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Lbddx;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lbddx;->a(I)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Lbddx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbddx;->c(I)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->this$0:Lajkl;

    invoke-static {v0}, Lajkl;->a(Lajkl;)Lbddx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$GameListAdapter$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v3}, Lbddx;->b(Landroid/view/View;II)V

    .line 1466
    :cond_2
    return-void
.end method
