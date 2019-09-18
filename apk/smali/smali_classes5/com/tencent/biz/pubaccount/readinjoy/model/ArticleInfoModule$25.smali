.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;I)V
    .locals 0

    .prologue
    .line 3618
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$25;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3621
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$25;->a:I

    invoke-virtual {v0, v1}, Lpqm;->c(I)V

    .line 3622
    return-void
.end method
