.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field final synthetic this$0:Lpym;


# direct methods
.method public constructor <init>(Lpym;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;->this$0:Lpym;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;->this$0:Lpym;

    iget-object v0, v0, Lpym;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 1067
    return-void
.end method
