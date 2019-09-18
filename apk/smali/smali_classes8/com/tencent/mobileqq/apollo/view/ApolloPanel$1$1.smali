.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$1;
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
    .line 364
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$1;->a:Lajlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$1;->a:Lajlc;

    iget-object v0, v0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$1;->a:Lajlc;

    iget-object v0, v0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :cond_0
    return-void
.end method
