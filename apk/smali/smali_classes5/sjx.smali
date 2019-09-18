.class Lsjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lsjw;


# direct methods
.method constructor <init>(Lsjw;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lsjx;->a:Lsjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lsjx;->a:Lsjw;

    invoke-static {v0}, Lsjw;->a(Lsjw;)Lsjz;

    move-result-object v0

    iget-object v1, p0, Lsjx;->a:Lsjw;

    invoke-static {v1}, Lsjw;->a(Lsjw;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    iget-object v2, p0, Lsjx;->a:Lsjw;

    invoke-static {v2}, Lsjw;->a(Lsjw;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lsjz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 50
    iget-object v0, p0, Lsjx;->a:Lsjw;

    invoke-virtual {v0}, Lsjw;->dismiss()V

    .line 51
    return-void
.end method
