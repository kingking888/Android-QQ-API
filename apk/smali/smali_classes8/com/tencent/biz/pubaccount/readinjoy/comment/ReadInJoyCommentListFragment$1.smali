.class Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 180
    return-void
.end method
