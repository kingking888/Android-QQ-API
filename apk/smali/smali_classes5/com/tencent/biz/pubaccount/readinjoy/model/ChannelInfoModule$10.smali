.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;I)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$10;->this$0:Lpyo;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 959
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$10;->a:I

    invoke-virtual {v0, v1}, Lpqm;->e(I)V

    .line 960
    return-void
.end method
