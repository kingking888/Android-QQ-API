.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;I)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;->this$0:Lpqj;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 868
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMoreArticle, channelID = "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 869
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Lpqm;->b(ZILjava/util/List;Z)V

    .line 870
    return-void
.end method
