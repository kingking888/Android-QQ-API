.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlt;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lajlt;Z)V
    .locals 0

    .prologue
    .line 4037
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;->a:Lajlt;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4040
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;->a:Z

    if-nez v0, :cond_0

    .line 4041
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;->a:Lajlt;

    iget-object v0, v0, Lajlt;->a:Lajls;

    iget-object v0, v0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2a5b

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 4042
    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4047
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;->a:Lajlt;

    iget-object v0, v0, Lajlt;->a:Lazpt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazpt;->a(Lazpu;)V

    .line 4048
    return-void

    .line 4044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;->a:Lajlt;

    iget-object v0, v0, Lajlt;->a:Lajls;

    iget-object v0, v0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0c2a5a

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 4045
    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
