.class Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;
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
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lbcuk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->g()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lbcuk;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Laizz;->a(Landroid/content/Context;Laiye;Lbcuk;Laiuq;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
