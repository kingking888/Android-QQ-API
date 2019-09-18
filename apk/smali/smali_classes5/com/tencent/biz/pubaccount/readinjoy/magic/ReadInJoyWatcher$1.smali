.class Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->q()V

    .line 111
    return-void
.end method
