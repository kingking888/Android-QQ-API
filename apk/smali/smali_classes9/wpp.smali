.class public Lwpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/InnerListView;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lwpp;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iput p2, p0, Lwpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lwpp;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpp;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lwpp;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwpr;

    move-result-object v0

    iget-object v1, p0, Lwpp;->a:Lcom/tencent/biz/qqstory/view/widget/InnerListView;

    iget v2, p0, Lwpp;->a:I

    invoke-interface {v0, v1, p1, v2}, Lwpr;->a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;Landroid/view/View;I)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
