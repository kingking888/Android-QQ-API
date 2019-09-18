.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic this$0:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;ZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Z

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->b:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 544
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Z

    if-nez v0, :cond_0

    .line 545
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqm;->c(ZLjava/util/List;)V

    .line 579
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->b:Z

    if-eqz v0, :cond_1

    .line 548
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lpqm;->c(ZLjava/util/List;)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    invoke-static {v0, v3}, Lpyo;->a(Lpyo;Z)Z

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lpyo;->a(Ljava/util/List;Z)Z

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpyo;->f(Ljava/util/List;)V

    .line 558
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpyo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-static {}, Lqab;->a()Lqab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lqab;->a(Ljava/util/List;)V

    .line 562
    invoke-static {}, Lqab;->a()Lqab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqab;->b(Ljava/util/List;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    invoke-virtual {v0}, Lpyo;->g()Ljava/util/List;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    invoke-virtual {v1}, Lpyo;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyo;->e(Ljava/util/List;)V

    .line 571
    :cond_2
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    invoke-virtual {v1}, Lpyo;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lpqm;->b(ZLjava/util/List;)V

    .line 573
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->this$0:Lpyo;

    invoke-virtual {v1}, Lpyo;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lpqm;->c(ZLjava/util/List;)V

    goto :goto_0

    .line 576
    :cond_3
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$5;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lpqm;->c(ZLjava/util/List;)V

    goto/16 :goto_0
.end method
