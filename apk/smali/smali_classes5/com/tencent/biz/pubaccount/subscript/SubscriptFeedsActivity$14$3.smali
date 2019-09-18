.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/Serializable;

.field final synthetic a:Lspt;


# direct methods
.method public constructor <init>(Lspt;Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v3, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v3, v3, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lspy;->b(Ljava/util/List;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v0

    iput-boolean v1, v0, Lspy;->a:Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v3, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v0

    iget v0, v0, Lspy;->f:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v2, v2, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;ZZZ)V

    .line 1167
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1165
    goto :goto_0
.end method
