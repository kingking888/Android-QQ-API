.class Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lpym;->b(Lpym;Ljava/util/List;)Ljava/util/List;

    .line 1279
    return-void
.end method
