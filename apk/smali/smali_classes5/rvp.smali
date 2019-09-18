.class public Lrvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lrvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 8

    .prologue
    .line 305
    iget-object v7, p0, Lrvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    new-instance v0, Lrvr;

    const-string v2, "onListViewScroll"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lrvr;-><init>(Lrvp;Ljava/lang/String;Lcom/tencent/widget/AbsListView;III)V

    invoke-virtual {v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a(Lpvw;)V

    .line 311
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lrvp;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    new-instance v1, Lrvq;

    const-string v2, "onScrollStateChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lrvq;-><init>(Lrvp;Ljava/lang/String;Lcom/tencent/widget/AbsListView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a(Lpvw;)V

    .line 296
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    if-eqz p2, :cond_0

    .line 298
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "proteus_family_feeds"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method
