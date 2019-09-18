.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspt;


# direct methods
.method public constructor <init>(Lspt;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;->a:Lspt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1140
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;->a:Lspt;

    iget-object v2, v2, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v2

    iput-boolean v0, v2, Lspy;->b:Z

    .line 1141
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;->a:Lspt;

    iget-object v2, v2, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;->a:Lspt;

    iget-object v3, v3, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v3

    iget v3, v3, Lspy;->g:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v2, v1, v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;ZZZ)V

    .line 1142
    return-void

    :cond_0
    move v0, v1

    .line 1141
    goto :goto_0
.end method
