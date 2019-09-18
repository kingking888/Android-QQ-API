.class public Lajlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object v2, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    .line 1008
    iget-object v0, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Ljava/util/Deque;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1009
    iget-object v0, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlz;

    .line 1010
    iget-object v1, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1011
    iget-object v1, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/Deque;)Ljava/util/Deque;

    .line 1013
    :cond_0
    if-eqz v0, :cond_1

    .line 1014
    iget-object v1, p0, Lajlu;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v0, Lajlz;->a:Landroid/view/View;

    iget v3, v0, Lajlz;->a:I

    iget-object v4, v0, Lajlz;->a:Ljava/lang/String;

    iget v0, v0, Lajlz;->b:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Landroid/view/View;ILjava/lang/String;I)V

    .line 1017
    :cond_1
    return-void
.end method
