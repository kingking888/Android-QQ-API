.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

.field final synthetic this$0:Lpyb;


# direct methods
.method public constructor <init>(Lpyb;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;->this$0:Lpyb;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;->this$0:Lpyb;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    invoke-virtual {v0, v1}, Lpyb;->a(Lasoy;)Z

    .line 113
    return-void
.end method
