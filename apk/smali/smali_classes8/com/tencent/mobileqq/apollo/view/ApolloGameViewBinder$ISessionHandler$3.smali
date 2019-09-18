.class public Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajkg;

.field final synthetic this$0:Lajkp;


# direct methods
.method public constructor <init>(Lajkp;Lajkg;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$3;->this$0:Lajkp;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$3;->a:Lajkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameViewBinder$ISessionHandler$3;->a:Lajkg;

    invoke-static {v0}, Lajkg;->a(Lajkg;)V

    .line 1081
    return-void
.end method
