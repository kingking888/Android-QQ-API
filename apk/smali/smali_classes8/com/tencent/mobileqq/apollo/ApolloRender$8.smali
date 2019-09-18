.class final Lcom/tencent/mobileqq/apollo/ApolloRender$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajiy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lajiy;)V
    .locals 0

    .prologue
    .line 2131
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:[B

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:Lajiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2135
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;->a:Lajiy;

    invoke-static {v0, v1, v2, v3, v4}, Lajjb;->a(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lajiy;)V

    .line 2137
    return-void
.end method
