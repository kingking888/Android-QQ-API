.class Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyj;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->l(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpyj;->b(I)V

    .line 180
    :cond_0
    return-void
.end method
