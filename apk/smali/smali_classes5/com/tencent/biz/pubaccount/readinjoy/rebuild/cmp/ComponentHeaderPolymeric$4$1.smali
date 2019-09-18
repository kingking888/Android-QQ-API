.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lqqr;


# direct methods
.method public constructor <init>(Lqqr;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$4$1;->a:Lqqr;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 577
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$4$1;->a:Lqqr;

    iget-object v1, v1, Lqqr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v1, Lquo;->f:J

    long-to-int v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderPolymeric$4$1;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lpqj;->d(II)V

    .line 578
    return-void
.end method
