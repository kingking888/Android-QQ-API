.class Lodo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lodf;

.field b:I


# direct methods
.method constructor <init>(Lodf;)V
    .locals 2

    .prologue
    .line 1265
    iput-object p1, p0, Lodo;->a:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lodo;->a:Lodf;

    iget v1, v1, Lodf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lodo;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1295
    iget-object v0, p0, Lodo;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_7

    .line 1296
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-virtual {v0}, Lodf;->b()I

    move-result v0

    neg-int v0, v0

    .line 1297
    iget-object v3, p0, Lodo;->a:Lodf;

    iget-object v3, v3, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1298
    iget-object v4, p0, Lodo;->a:Lodf;

    iget-boolean v4, v4, Lodf;->c:Z

    if-eqz v4, :cond_4

    .line 1299
    iget-object v4, p0, Lodo;->a:Lodf;

    iget-boolean v4, v4, Lodf;->b:Z

    if-eqz v4, :cond_3

    .line 1301
    int-to-float v4, v0

    const/high16 v5, 0x43830000    # 262.0f

    iget-object v6, p0, Lodo;->a:Lodf;

    iget v6, v6, Lodf;->a:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 1302
    iget-object v5, p0, Lodo;->a:Lodf;

    invoke-virtual {v5, v4, v3}, Lodf;->b(ILandroid/view/View;)V

    .line 1309
    :cond_0
    :goto_0
    iget-object v3, p0, Lodo;->a:Lodf;

    iget-object v3, v3, Lodf;->a:Loel;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1310
    int-to-float v0, v0

    iget-object v3, p0, Lodo;->a:Lodf;

    iget v3, v3, Lodf;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x42960000    # 75.0f

    iget-object v5, p0, Lodo;->a:Lodf;

    iget v5, v5, Lodf;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 1311
    iget-object v0, p0, Lodo;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loel;

    invoke-virtual {v0, v2}, Loel;->a(Z)V

    .line 1323
    :cond_1
    :goto_1
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-virtual {v0}, Lodf;->b()I

    move-result v3

    .line 1325
    iget v0, p0, Lodo;->a:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lodo;->b:I

    if-le v0, v4, :cond_8

    move v0, v1

    .line 1326
    :goto_2
    if-eqz v0, :cond_2

    .line 1328
    iget v0, p0, Lodo;->a:I

    if-le v0, v3, :cond_9

    .line 1329
    iget-object v0, p0, Lodo;->a:Lodf;

    iput-boolean v1, v0, Lodf;->e:Z

    .line 1334
    :cond_2
    :goto_3
    iput v3, p0, Lodo;->a:I

    .line 1335
    return-void

    .line 1304
    :cond_3
    iget-object v4, p0, Lodo;->a:Lodf;

    invoke-virtual {v4, v0, v3}, Lodf;->c(ILandroid/view/View;)V

    goto :goto_0

    .line 1306
    :cond_4
    iget-object v4, p0, Lodo;->a:Lodf;

    iget-object v4, v4, Lodf;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v4, :cond_5

    iget-object v4, p0, Lodo;->a:Lodf;

    iget-object v4, v4, Lodf;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v4, :cond_0

    .line 1307
    :cond_5
    iget-object v4, p0, Lodo;->a:Lodf;

    invoke-virtual {v4, v0, v3}, Lodf;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 1313
    :cond_6
    iget-object v0, p0, Lodo;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loel;

    invoke-virtual {v0}, Loel;->a()V

    goto :goto_1

    .line 1317
    :cond_7
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-virtual {v0}, Lodf;->c()V

    .line 1318
    iget-object v0, p0, Lodo;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loel;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lodo;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Loel;

    invoke-virtual {v0}, Loel;->a()V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1325
    goto :goto_2

    .line 1331
    :cond_9
    iget-object v0, p0, Lodo;->a:Lodf;

    iput-boolean v2, v0, Lodf;->e:Z

    goto :goto_3
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 1275
    if-nez p2, :cond_0

    .line 1276
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->c()V

    .line 1277
    iget-object v0, p0, Lodo;->a:Lodf;

    iget-boolean v0, v0, Lodf;->e:Z

    if-eqz v0, :cond_2

    .line 1278
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {}, Lodf;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lodf;->a(Lodf;II)V

    .line 1282
    :goto_0
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-virtual {v0}, Lodf;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lodf;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lodo;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Z

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-static {v0}, Lodf;->a(Lodf;)V

    .line 1288
    :cond_0
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1289
    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 1291
    :cond_1
    return-void

    .line 1280
    :cond_2
    iget-object v0, p0, Lodo;->a:Lodf;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {}, Lodf;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lodf;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lodf;->a(Lodf;II)V

    goto :goto_0
.end method
