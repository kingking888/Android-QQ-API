.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlv;


# direct methods
.method public constructor <init>(Lajlv;)V
    .locals 0

    .prologue
    .line 4361
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$5;->a:Lajlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$5;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 4365
    return-void
.end method
