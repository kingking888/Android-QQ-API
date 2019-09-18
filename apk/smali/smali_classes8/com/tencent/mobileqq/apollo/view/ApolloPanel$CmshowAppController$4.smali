.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lajlv;


# direct methods
.method public constructor <init>(Lajlv;F)V
    .locals 0

    .prologue
    .line 4323
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;->a:Lajlv;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4326
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4327
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 4329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$4;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setProgress(F)V

    .line 4330
    return-void
.end method
