.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$6;
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
    .line 1198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$6;->a:Lspt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$6;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->b(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Z)Z

    .line 1202
    return-void
.end method
