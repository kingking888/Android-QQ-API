.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;
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
    .line 1083
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;->this$0:Lpym;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;->this$0:Lpym;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-virtual {v0, v1}, Lpym;->a(Lasoy;)Z

    .line 1087
    return-void
.end method
