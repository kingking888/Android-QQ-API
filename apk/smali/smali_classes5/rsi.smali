.class Lrsi;
.super Lroo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 2719
    iput-object p1, p0, Lrsi;->a:Lrsg;

    iput-object p2, p0, Lrsi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-direct {p0}, Lroo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 2722
    if-eqz p3, :cond_0

    .line 2723
    if-eqz p4, :cond_3

    .line 2724
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    .line 2729
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 2730
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iput-boolean v1, v0, Lrsg;->b:Z

    .line 2735
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 2736
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrob;

    if-eqz v0, :cond_2

    .line 2737
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iget-object v1, v0, Lrsg;->a:Lrob;

    iget-object v3, p0, Lrsi;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lrob;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;JJ)V

    .line 2741
    :cond_2
    return-void

    .line 2726
    :cond_3
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0, v2}, Lrng;->b(I)V

    goto :goto_0

    .line 2731
    :cond_4
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->b:Z

    if-eqz v0, :cond_1

    .line 2732
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()V

    .line 2733
    iget-object v0, p0, Lrsi;->a:Lrsg;

    iput-boolean v1, v0, Lrsg;->b:Z

    goto :goto_1
.end method
