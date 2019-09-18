.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlc;


# direct methods
.method public constructor <init>(Lajlc;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$2;->a:Lajlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$2;->a:Lajlc;

    iget-object v0, v0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$2;->a:Lajlc;

    iget-object v0, v0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v0}, Lajkz;->b()V

    .line 389
    :cond_0
    return-void
.end method
