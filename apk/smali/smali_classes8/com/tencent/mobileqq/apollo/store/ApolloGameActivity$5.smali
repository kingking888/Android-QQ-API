.class Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiye;->a(Landroid/graphics/Bitmap;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->j()V

    .line 528
    return-void
.end method
