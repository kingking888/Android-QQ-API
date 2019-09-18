.class public Lpfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpix;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

.field final synthetic a:Lpix;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;Lpix;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lpfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    iput-object p2, p0, Lpfy;->a:Lpix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lpfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->c()V

    .line 756
    iget-object v0, p0, Lpfy;->a:Lpix;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lpfy;->a:Lpix;

    invoke-interface {v0, p1}, Lpix;->a(I)V

    .line 759
    :cond_0
    return-void
.end method
