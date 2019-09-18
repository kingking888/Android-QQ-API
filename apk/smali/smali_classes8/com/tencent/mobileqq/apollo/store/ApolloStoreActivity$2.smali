.class Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)Lajdb;

    move-result-object v0

    invoke-virtual {v0}, Lajdb;->a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 608
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->selectPhotoFromSystem(IILandroid/content/Intent;)V

    .line 610
    :cond_0
    return-void
.end method
