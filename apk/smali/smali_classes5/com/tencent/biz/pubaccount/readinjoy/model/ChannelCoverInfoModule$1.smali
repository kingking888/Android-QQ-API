.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

.field final synthetic this$0:Lpym;


# direct methods
.method public constructor <init>(Lpym;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->this$0:Lpym;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    invoke-static {v1}, Layzv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPointJson:Ljava/lang/String;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->this$0:Lpym;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {v0, v1}, Lpym;->a(Lasoy;)Z

    .line 482
    return-void
.end method
