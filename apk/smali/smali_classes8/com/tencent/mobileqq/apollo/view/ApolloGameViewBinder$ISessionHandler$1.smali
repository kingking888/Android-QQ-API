.class public Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajkg;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloGameData;

.field final synthetic this$0:Lajkp;


# direct methods
.method public constructor <init>(Lajkp;Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;->this$0:Lajkp;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;->a:Lajkg;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;->a:Lajkg;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$1;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-static {v0, v1}, Lajkg;->a(Lajkg;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    .line 1066
    return-void
.end method
