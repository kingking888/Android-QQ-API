.class Lszr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltag;


# instance fields
.field final synthetic a:Lszq;


# direct methods
.method constructor <init>(Lszq;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lszr;->a:Lszq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    instance-of v0, p1, Lszx;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lszr;->a:Lszq;

    iget-boolean v0, v0, Lszq;->b:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lszr;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h()V

    .line 144
    :cond_0
    iget-object v0, p0, Lszr;->a:Lszq;

    iput-boolean v1, v0, Lszq;->b:Z

    .line 149
    :goto_0
    instance-of v0, p1, Lszy;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lszr;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lszr;->a:Lszq;

    invoke-virtual {v0, v1}, Lszq;->d(Z)V

    .line 159
    :goto_1
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lszr;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g()V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lszr;->a:Lszq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lszq;->d(Z)V

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lszr;->a:Lszq;

    invoke-virtual {v0, v1}, Lszq;->d(Z)V

    goto :goto_1
.end method
