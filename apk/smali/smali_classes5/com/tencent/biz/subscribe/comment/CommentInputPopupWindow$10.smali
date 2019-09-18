.class public Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwwv;


# direct methods
.method public constructor <init>(Lwwv;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;->this$0:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->b(Lwwv;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;->this$0:Lwwv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwwv;->a(Lwwv;Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$10;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Lcom/tencent/biz/subscribe/comment/CommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentEditText;->requestFocus()Z

    .line 611
    return-void
.end method
