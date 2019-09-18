.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

.field final synthetic this$0:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;->this$0:Lpyo;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;->this$0:Lpyo;

    iget-object v0, v0, Lpyo;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 749
    return-void
.end method
