.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;)V
    .locals 0

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$7;->this$0:Lpqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2786
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 2787
    return-void
.end method
