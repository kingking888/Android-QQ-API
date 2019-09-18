.class final Lcom/tencent/mobileqq/apollo/ApolloRender$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajiz;

.field final synthetic a:Lajja;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lajiz;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLajja;Lajiz;Lajiz;)V
    .locals 0

    .prologue
    .line 2307
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:[B

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Lajja;

    iput-object p6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Lajiz;

    iput-object p7, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->b:Lajiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Ljava/lang/String;

    const-string v1, "http://stubcmshow.qq.com/cm3d/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Ljava/lang/String;

    const-string v1, "https://stubcmshow.qq.com/cm3d/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Lajja;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Lajiz;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->b:Lajiz;

    invoke-static/range {v0 .. v6}, Lajjb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLajja;Lajiz;Lajiz;)V

    .line 2318
    :goto_0
    return-void

    .line 2315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Lajja;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->a:Lajiz;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$14;->b:Lajiz;

    invoke-static/range {v0 .. v6}, Lajjb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLajja;Lajiz;Lajiz;)V

    goto :goto_0
.end method
