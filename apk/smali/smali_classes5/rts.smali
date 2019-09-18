.class public Lrts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lrts;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lrts;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdad;

    .line 410
    invoke-interface {v0, p1, p2, p3}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 412
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 3

    .prologue
    .line 423
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lrts;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdad;

    .line 425
    invoke-interface {v0, p1, p2, p3}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 428
    goto :goto_0

    .line 429
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lrts;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdad;

    .line 417
    invoke-interface {v0, p1, p2, p3}, Lbdad;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lrts;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdad;

    .line 435
    invoke-interface {v0, p1, p2, p3}, Lbdad;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method
