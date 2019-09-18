.class public Lpfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lpfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 47
    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 48
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 42
    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 43
    return-void
.end method
