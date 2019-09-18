.class public Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lqug;

.field final synthetic this$0:Lpzk;


# direct methods
.method public constructor <init>(Lpzk;ILqug;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;->this$0:Lpzk;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;->a:Lqug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;->a:Lqug;

    invoke-virtual {v0, v1, v2}, Lpqm;->a(ILqug;)V

    .line 96
    return-void
.end method
