.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlr;


# direct methods
.method public constructor <init>(Lajlr;)V
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3942
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    iget-object v0, v0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    iget-object v0, v0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 3943
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    iget-object v0, v0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z

    .line 3944
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    iget-object v0, v0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    iget-object v1, v1, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Ljava/lang/String;)V

    .line 3945
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;->a:Lajlr;

    iget-object v0, v0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z

    .line 3947
    :cond_0
    return-void
.end method
