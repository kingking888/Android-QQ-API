.class public Lrus;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 0

    .prologue
    .line 2871
    iput-object p1, p0, Lrus;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-object p3, p0, Lrus;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iput p4, p0, Lrus;->a:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 2874
    iget-object v0, p0, Lrus;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    iget v1, p0, Lrus;->a:I

    invoke-virtual {p1, v0, v1}, Lpvq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    .line 2875
    return-void
.end method
