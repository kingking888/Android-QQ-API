.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

.field final synthetic this$0:Lpyo;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$9;->this$0:Lpyo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$9;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-virtual {v0, v1}, Lpyo;->a(Lasoy;)Z

    .line 875
    return-void
.end method
