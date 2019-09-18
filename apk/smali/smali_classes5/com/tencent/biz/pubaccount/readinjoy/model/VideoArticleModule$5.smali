.class public Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

.field final synthetic this$0:Lqaj;


# direct methods
.method public constructor <init>(Lqaj;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;->this$0:Lqaj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;->this$0:Lqaj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$5;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-virtual {v0, v1}, Lqaj;->a(Lasoy;)Z

    .line 673
    return-void
.end method
