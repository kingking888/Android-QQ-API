.class Lodp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Logg;


# instance fields
.field final synthetic a:Lodf;


# direct methods
.method constructor <init>(Lodf;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lodp;->a:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 1343
    iget-object v0, p0, Lodp;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lodp;->a:Lodf;

    iget-boolean v0, v0, Lodf;->b:Z

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lodp;->a:Lodf;

    invoke-virtual {v0}, Lodf;->b()I

    move-result v0

    neg-int v0, v0

    .line 1345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    const-string v1, "AccountDetailBaseAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEndScroll scrollY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,isScrollUp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lodp;->a:Lodf;

    iget-boolean v4, v4, Lodf;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1348
    :cond_0
    const/high16 v1, 0x43160000    # 150.0f

    iget-object v2, p0, Lodp;->a:Lodf;

    iget v2, v2, Lodf;->a:F

    mul-float/2addr v1, v2

    .line 1349
    if-eqz v0, :cond_1

    .line 1350
    iget-object v2, p0, Lodp;->a:Lodf;

    iget-boolean v2, v2, Lodf;->e:Z

    if-eqz v2, :cond_3

    .line 1351
    int-to-float v2, v0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 1352
    iget-object v1, p0, Lodp;->a:Lodf;

    invoke-virtual {v1, v0}, Lodf;->d(I)V

    .line 1365
    :cond_1
    :goto_0
    return-void

    .line 1354
    :cond_2
    iget-object v0, p0, Lodp;->a:Lodf;

    invoke-virtual {v0}, Lodf;->e()V

    goto :goto_0

    .line 1357
    :cond_3
    int-to-float v2, v0

    iget-object v3, p0, Lodp;->a:Lodf;

    iget v3, v3, Lodf;->o:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 1358
    iget-object v1, p0, Lodp;->a:Lodf;

    invoke-virtual {v1, v0}, Lodf;->d(I)V

    goto :goto_0

    .line 1360
    :cond_4
    iget-object v0, p0, Lodp;->a:Lodf;

    invoke-virtual {v0}, Lodf;->e()V

    goto :goto_0
.end method
