.class Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$2;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->c:I

    .line 413
    :cond_0
    return-void
.end method
