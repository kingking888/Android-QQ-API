.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;)V
    .locals 0

    .prologue
    .line 3566
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;->this$0:Lpxw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

    invoke-virtual {v0, v1}, Lpxw;->a(Lasoy;)Z

    .line 3570
    return-void
.end method
