.class Lcom/tencent/biz/subscribe/comment/CommentEditText$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/subscribe/comment/CommentEditText;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/comment/CommentEditText;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText$2;->this$0:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText$2;->this$0:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a(Lcom/tencent/biz/subscribe/comment/CommentEditText;)Lwwt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText$2;->this$0:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->a(Lcom/tencent/biz/subscribe/comment/CommentEditText;)Lwwt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentEditText$2;->this$0:Lcom/tencent/biz/subscribe/comment/CommentEditText;

    invoke-interface {v0, v1}, Lwwt;->a(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method
