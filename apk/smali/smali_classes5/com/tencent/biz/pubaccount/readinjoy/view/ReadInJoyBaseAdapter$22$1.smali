.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

.field final synthetic a:Lrss;


# direct methods
.method public constructor <init>(Lrss;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;)V
    .locals 0

    .prologue
    .line 5390
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;->a:Lrss;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;->a:Lrss;

    iget-object v0, v0, Lrss;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrdy;->a(Z)V

    .line 5394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;->a:Lrss;

    iget-object v0, v0, Lrss;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$22$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;

    invoke-static {v0, v1, v2}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;I)V

    .line 5395
    return-void
.end method
