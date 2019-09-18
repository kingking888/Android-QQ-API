.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lspt;


# direct methods
.method public constructor <init>(Lspt;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1115
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1117
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v3, v3, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/util/List;)V

    .line 1119
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v3, v3, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    iget v0, v0, Lsqv;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lcom/tencent/widget/SwipListView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v2, v2, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v2

    invoke-virtual {v2}, Lspy;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/SwipListView;->setSelectionFromBottom(II)V

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Z)Z

    .line 1126
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1114
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1115
    goto :goto_1
.end method
