.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$3;->this$0:Lpyo;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->c(ZLjava/util/List;)V

    .line 292
    return-void
.end method
