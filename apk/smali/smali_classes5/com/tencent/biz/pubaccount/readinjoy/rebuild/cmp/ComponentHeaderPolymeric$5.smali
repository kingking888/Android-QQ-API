.class Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$5;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$5;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 640
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$5;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v1, Lquo;->b:J

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$5;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lpqj;->b(JI)V

    .line 641
    return-void
.end method
