.class public Lruv;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 0

    .prologue
    .line 3930
    iput-object p1, p0, Lruv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-object p3, p0, Lruv;->a:Landroid/view/View;

    iput-object p4, p0, Lruv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput p5, p0, Lruv;->a:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 3

    .prologue
    .line 3933
    iget-object v0, p0, Lruv;->a:Landroid/view/View;

    iget-object v1, p0, Lruv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v2, p0, Lruv;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lpvq;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 3934
    return-void
.end method
