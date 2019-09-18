.class public Lpbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Lbcvk;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iput-object p2, p0, Lpbr;->a:Lbcvk;

    iput-object p3, p0, Lpbr;->a:Ljava/lang/String;

    iput-object p4, p0, Lpbr;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1368
    iget-object v0, p0, Lpbr;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    new-instance v2, Lsrn;

    iget-object v3, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lsrn;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Lsrn;)Lsrn;

    .line 1370
    iget-object v1, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const v2, 0x7f0c20b8

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    iget-object v0, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lsrn;

    move-result-object v0

    iget-object v1, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpbr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsrn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)V

    .line 1379
    :goto_0
    iget-object v0, p0, Lpbr;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1380
    return-void

    .line 1373
    :cond_0
    iget-object v1, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const v2, 0x7f0c20bf

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)Lsrn;

    move-result-object v0

    iget-object v1, p0, Lpbr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lsrn;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1375
    iget-object v0, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)V

    goto :goto_0

    .line 1377
    :cond_1
    iget-object v0, p0, Lpbr;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;I)V

    goto :goto_0
.end method
