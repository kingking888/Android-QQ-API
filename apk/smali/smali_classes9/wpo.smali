.class public Lwpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/InnerListView;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lwpo;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iput p2, p0, Lwpo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lwpo;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwpq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpo;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lwpo;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwpq;

    move-result-object v0

    iget-object v1, p0, Lwpo;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget v2, p0, Lwpo;->a:I

    invoke-interface {v0, v1, p1, v2}, Lwpq;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;Landroid/view/View;I)V

    .line 121
    :cond_0
    return-void
.end method
