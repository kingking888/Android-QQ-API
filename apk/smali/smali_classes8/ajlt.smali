.class public Lajlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazpu;


# instance fields
.field public final synthetic a:Lajls;

.field public final synthetic a:Lazpt;


# direct methods
.method constructor <init>(Lajls;Lazpt;)V
    .locals 0

    .prologue
    .line 4033
    iput-object p1, p0, Lajlt;->a:Lajls;

    iput-object p2, p0, Lajlt;->a:Lazpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 4037
    iget-object v0, p0, Lajlt;->a:Lajls;

    iget-object v0, v0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$37$1$1;-><init>(Lajlt;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->post(Ljava/lang/Runnable;)Z

    .line 4050
    return-void
.end method
