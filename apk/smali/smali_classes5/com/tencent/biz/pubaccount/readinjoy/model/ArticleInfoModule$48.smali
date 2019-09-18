.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$48;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5907
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$48;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$48;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5910
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$48;->a:Ljava/util/List;

    .line 5911
    invoke-virtual {v0, v1}, Lpqm;->c(Ljava/util/List;)V

    .line 5912
    return-void
.end method
