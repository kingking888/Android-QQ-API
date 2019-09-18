.class public Lajcc;
.super Laivh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lajcc;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-direct {p0}, Laivh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lajcc;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lajcc;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(ZJ)V

    .line 436
    :cond_0
    return-void
.end method
