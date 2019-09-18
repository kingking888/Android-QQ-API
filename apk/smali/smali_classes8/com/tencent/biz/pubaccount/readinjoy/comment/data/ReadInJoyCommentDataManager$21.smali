.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpif;

.field final synthetic a:Lpii;

.field final synthetic this$0:Lphj;


# direct methods
.method public constructor <init>(Lphj;Lpif;Lpii;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;->this$0:Lphj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;->a:Lpif;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;->a:Lpii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;->a:Lpif;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;->a:Lpii;

    invoke-virtual {v0, v1}, Lpif;->a(Lpii;)V

    .line 1422
    return-void
.end method
