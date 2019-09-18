.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2610
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2613
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2614
    const-string v0, "key_shortcut_name"

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2616
    iget v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;->a:I

    if-ne v0, v5, :cond_0

    .line 2617
    const-string v0, "jump_game_city"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2619
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020292

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2626
    :goto_0
    const/high16 v3, 0x14200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2627
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajix;)V

    .line 2628
    return-void

    .line 2620
    :catch_0
    move-exception v0

    .line 2621
    const-string v3, "ApolloGameUtil"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2624
    goto :goto_0

    .line 2622
    :catch_1
    move-exception v0

    .line 2623
    const-string v3, "ApolloGameUtil"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
