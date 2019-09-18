.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$45;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5789
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$45;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$45;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5792
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$45;->a:Ljava/util/ArrayList;

    .line 5793
    invoke-virtual {v0, v1}, Lpqm;->a(Ljava/util/ArrayList;)V

    .line 5794
    return-void
.end method
