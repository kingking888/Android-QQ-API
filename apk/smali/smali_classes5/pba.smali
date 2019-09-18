.class public Lpba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lbcvk;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    iput-object p2, p0, Lpba;->a:Lbcvk;

    iput-object p3, p0, Lpba;->a:Ljava/lang/String;

    iput-object p4, p0, Lpba;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lpba;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1444
    iget-object v1, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1445
    iget-object v0, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lsrn;

    move-result-object v1

    iget-object v0, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lpba;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsrn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;I)V

    .line 1453
    :goto_0
    iget-object v0, p0, Lpba;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1454
    return-void

    .line 1447
    :cond_0
    iget-object v1, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lsrn;

    move-result-object v0

    iget-object v1, p0, Lpba;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lsrn;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1449
    iget-object v0, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;I)V

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v0, p0, Lpba;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;I)V

    goto :goto_0
.end method
