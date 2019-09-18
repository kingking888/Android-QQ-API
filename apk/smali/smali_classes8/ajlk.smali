.class public Lajlk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 0

    .prologue
    .line 3003
    iput-object p1, p0, Lajlk;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lajlk;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3006
    iget-object v0, p0, Lajlk;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laios;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3007
    new-instance v0, Lajks;

    invoke-direct {v0}, Lajks;-><init>()V

    .line 3008
    iget-object v1, p0, Lajlk;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object v1, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 3009
    iget-object v1, p0, Lajlk;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laios;

    move-result-object v1

    iget-object v2, p0, Lajlk;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v2, v0}, Laios;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V

    .line 3011
    :cond_0
    return-void
.end method
