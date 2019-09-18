.class public Lruc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lruc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 8

    .prologue
    .line 337
    iget-object v7, p0, Lruc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    new-instance v0, Lrue;

    const-string v2, "onListViewScroll"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lrue;-><init>(Lruc;Ljava/lang/String;Lcom/tencent/widget/AbsListView;III)V

    invoke-virtual {v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 343
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lruc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    new-instance v1, Lrud;

    const-string v2, "onScrollStateChanged"

    invoke-direct {v1, p0, v2, p1, p2}, Lrud;-><init>(Lruc;Ljava/lang/String;Lcom/tencent/widget/AbsListView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 333
    return-void
.end method
