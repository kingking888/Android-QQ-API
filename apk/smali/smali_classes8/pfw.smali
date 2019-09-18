.class public Lpfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpix;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lpfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 446
    iget-object v0, p0, Lpfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c()V

    .line 448
    :cond_0
    return-void
.end method
