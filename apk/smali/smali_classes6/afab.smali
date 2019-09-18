.class Lafab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lafab;->a:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 436
    iget-object v0, p0, Lafab;->a:Laezp;

    invoke-static {v0}, Laezp;->a(Laezp;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setPullType(I)V

    .line 437
    iget-object v0, p0, Lafab;->a:Laezp;

    invoke-static {v0}, Laezp;->a(Laezp;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    sget-wide v2, Laezp;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 438
    iget-object v0, p0, Lafab;->a:Laezp;

    iget-object v1, p0, Lafab;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Laijq;

    invoke-virtual {v1}, Laijq;->a()I

    move-result v1

    invoke-static {v0, v4, v1}, Laezp;->a(Laezp;II)V

    .line 439
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method
