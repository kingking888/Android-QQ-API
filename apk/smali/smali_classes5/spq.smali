.class public Lspq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lspq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lspq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lspq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->d:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lspq;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->c:Z

    .line 155
    const-string v0, "SUBSCRIPT_FEEDS_COST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method
