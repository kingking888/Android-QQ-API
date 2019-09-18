.class Laevw;
.super Lajqg;
.source "ProGuard"


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Laevw;->a:Laevs;

    invoke-direct {p0}, Lajqg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1241
    if-eqz p1, :cond_0

    .line 1242
    iget-object v0, p0, Laevw;->a:Laevs;

    iget-object v1, p0, Laevw;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v1

    iget-object v2, p0, Laevw;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laevw;->a:Laevs;

    invoke-virtual {v3}, Laevs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laevs;->b:Ljava/util/List;

    .line 1249
    iget-object v0, p0, Laevw;->a:Laevs;

    iget-object v1, p0, Laevw;->a:Laevs;

    iget-object v1, v1, Laevs;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Laevs;->b(Ljava/util/List;)V

    .line 1250
    iget-object v0, p0, Laevw;->a:Laevs;

    iget-object v0, v0, Laevs;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laevw;->a:Laevs;

    iget-object v0, v0, Laevs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Laevw;->a:Laevs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laevs;->r(Z)V

    .line 1255
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method
