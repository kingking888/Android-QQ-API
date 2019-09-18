.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$5;
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
    .line 1187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$5;->a:Lspt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$5;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Lspy;

    move-result-object v0

    iput v2, v0, Lspy;->g:I

    .line 1191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$5;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;ZZZ)V

    .line 1192
    return-void
.end method
