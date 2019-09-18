.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->this$0:Lpyo;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Z

    if-nez v0, :cond_0

    .line 334
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqm;->d(ZLjava/util/List;)V

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Lqab;->a()Lqab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqab;->a(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->this$0:Lpyo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpyo;->f(Ljava/util/List;)V

    .line 339
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Z

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->d(ZLjava/util/List;)V

    goto :goto_0
.end method
