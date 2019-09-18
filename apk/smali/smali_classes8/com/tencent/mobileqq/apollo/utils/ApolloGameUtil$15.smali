.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajiw;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;)V
    .locals 0

    .prologue
    .line 2588
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Lajiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2591
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v0, :cond_0

    .line 2592
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "pressSendToDesktopButton"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2593
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;->a:Lajiw;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(ILandroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;)V

    .line 2595
    :cond_0
    return-void
.end method
