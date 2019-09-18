.class Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 200
    :cond_0
    return-void
.end method
