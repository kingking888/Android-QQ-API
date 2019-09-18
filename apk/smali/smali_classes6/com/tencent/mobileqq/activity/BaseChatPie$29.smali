.class Lcom/tencent/mobileqq/activity/BaseChatPie$29;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 5649
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput p3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5661
    const-string v0, "selectPhotoFromSystem"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 5652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 5653
    if-eqz v0, :cond_0

    .line 5655
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$29;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->selectPhotoFromSystem(IILandroid/content/Intent;)V

    .line 5657
    :cond_0
    return-void
.end method
