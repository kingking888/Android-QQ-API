.class public Lruu;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lruu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lruu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lruu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {p1, v0, v1}, Lpvq;->a(Landroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 389
    return-void
.end method
