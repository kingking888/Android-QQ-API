.class public Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwxc;


# direct methods
.method public constructor <init>(Lwxc;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)I

    move-result v1

    invoke-interface {v0, v1}, Lwxl;->a(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)I

    move-result v0

    if-lez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lwyi;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$2;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
