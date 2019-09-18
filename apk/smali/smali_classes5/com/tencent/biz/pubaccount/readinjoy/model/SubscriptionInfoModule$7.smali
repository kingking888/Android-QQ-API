.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lqac;


# direct methods
.method public constructor <init>(Lqac;II)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;->this$0:Lqac;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;->b:I

    invoke-virtual {v0, v1, v2}, Lpqm;->a(II)V

    .line 436
    return-void
.end method
