.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrst;


# direct methods
.method public constructor <init>(Lrst;)V
    .locals 0

    .prologue
    .line 5967
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;->a:Lrst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5970
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 5971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$2;->a:Lrst;

    iget-object v1, v1, Lrst;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;I)V

    .line 5972
    return-void
.end method
