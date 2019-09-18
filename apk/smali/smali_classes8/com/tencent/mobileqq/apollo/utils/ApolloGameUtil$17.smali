.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajix;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajix;Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2641
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/content/Intent;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2643
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lazjt;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2644
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)V

    .line 2645
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    invoke-interface {v0, v4}, Lajix;->a(I)V

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2651
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2653
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2655
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lazjt;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2656
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)V

    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    if-eqz v0, :cond_0

    .line 2658
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lajix;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2666
    :catch_0
    move-exception v0

    .line 2667
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)V

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    invoke-interface {v0, v5}, Lajix;->a(I)V

    goto :goto_0

    .line 2661
    :cond_2
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)V

    .line 2662
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;->a:Lajix;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lajix;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
