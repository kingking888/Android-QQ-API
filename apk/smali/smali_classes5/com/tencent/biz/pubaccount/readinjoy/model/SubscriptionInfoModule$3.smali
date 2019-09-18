.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lqac;


# direct methods
.method public constructor <init>(Lqac;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$3;->this$0:Lqac;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpqm;->b(Ljava/util/List;)V

    .line 184
    return-void
.end method
