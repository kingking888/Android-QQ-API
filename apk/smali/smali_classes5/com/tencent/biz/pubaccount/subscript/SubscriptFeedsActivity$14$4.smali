.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$4;
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
    .line 1175
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$4;->a:Lspt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$4;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$4;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->h()V

    .line 1181
    :cond_0
    return-void
.end method
