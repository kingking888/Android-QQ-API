.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lqac;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$4;->a:I

    invoke-virtual {v0, v1}, Lpqm;->b(I)V

    .line 286
    return-void
.end method
