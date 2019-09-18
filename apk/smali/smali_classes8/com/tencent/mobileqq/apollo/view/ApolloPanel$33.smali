.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 3362
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3365
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 3366
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3368
    :cond_0
    return-void
.end method
