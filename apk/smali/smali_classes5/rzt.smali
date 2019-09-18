.class public Lrzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbc;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ILcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lrzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iput p2, p0, Lrzt;->a:I

    iput-object p3, p0, Lrzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Lrzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1618
    iget v0, p0, Lrzt;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1619
    iget-object v0, p0, Lrzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v1, p0, Lrzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-static {v0, v1}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 1623
    :goto_0
    return-void

    .line 1621
    :cond_0
    iget-object v0, p0, Lrzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-static {v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    goto :goto_0
.end method
