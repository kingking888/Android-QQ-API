.class Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    const-string v0, "doOnActivityResult_selectPhotoFromSystem"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;)Laiye;

    move-result-object v0

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 472
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity$3;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->selectPhotoFromSystem(IILandroid/content/Intent;)V

    .line 474
    :cond_0
    return-void
.end method
