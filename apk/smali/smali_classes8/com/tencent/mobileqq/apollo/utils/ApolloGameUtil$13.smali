.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajiw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lajiw;)V
    .locals 0

    .prologue
    .line 2526
    iput p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:Lajiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2529
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 2531
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:I

    invoke-static {v2}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 2532
    if-nez v2, :cond_1

    .line 2560
    :cond_0
    :goto_0
    return-void

    .line 2535
    :cond_1
    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v3

    .line 2536
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v4, :cond_0

    .line 2539
    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 2540
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2541
    const-string v1, "jump_cm_game"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2542
    const-string v1, "jump_cm_game_id"

    iget v5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:I

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2543
    const-string v1, "jump_cm_extendinfo"

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2544
    const/high16 v1, 0x14200000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2545
    const/4 v5, 0x0

    .line 2547
    invoke-virtual {v2}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2548
    instance-of v2, v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v2, :cond_2

    .line 2549
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2550
    if-nez v5, :cond_2

    .line 2551
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2554
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;->a:Lajiw;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2555
    :catch_0
    move-exception v1

    .line 2556
    const-string v2, "ApolloGameUtil"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2557
    :catch_1
    move-exception v1

    .line 2558
    const-string v2, "ApolloGameUtil"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
