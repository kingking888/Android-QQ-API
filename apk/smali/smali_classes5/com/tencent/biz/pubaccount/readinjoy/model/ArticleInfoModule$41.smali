.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;II)V
    .locals 0

    .prologue
    .line 5529
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5532
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;->a:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;->b:I

    if-ne v4, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lpqm;->a(JZ)V

    .line 5533
    return-void

    .line 5532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
