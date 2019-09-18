.class Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$801(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->a:I

    .line 735
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 713
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$201(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$302(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Z)Z

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$401(Lcom/tencent/mobileqq/apollo/ApolloTextureView;I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$500(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$600(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$700(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)Lairf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$700(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)Lairf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->access$500(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lairf;->onNotifyLongTouch(Ljava/lang/String;)V

    .line 730
    :cond_0
    return-void
.end method
