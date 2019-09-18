.class final Lcom/tencent/mobileqq/apollo/ApolloRender$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajiy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2184
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Lajiy;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2188
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Lajiy;

    invoke-static {v0, v1, v2}, Lajjb;->a(Ljava/lang/String;[Ljava/lang/String;Lajiy;)V

    .line 2197
    :cond_0
    :goto_0
    return-void

    .line 2190
    :cond_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Z

    if-eqz v0, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Lajiy;

    invoke-static/range {v0 .. v5}, Lajjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;)V

    goto :goto_0

    .line 2194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;->a:Lajiy;

    invoke-static {v0, v1, v2, v3}, Lajjb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;)V

    goto :goto_0
.end method
