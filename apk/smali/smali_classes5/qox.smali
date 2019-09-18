.class public Lqox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lqox;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iput-object p2, p0, Lqox;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lqox;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iget-object v1, p0, Lqox;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 166
    return-void
.end method
