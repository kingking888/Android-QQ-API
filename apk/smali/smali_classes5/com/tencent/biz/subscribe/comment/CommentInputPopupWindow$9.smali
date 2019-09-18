.class public Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;
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
    .line 585
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;->this$0:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->b(Lwwv;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$9;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->b(Lwwv;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 591
    return-void
.end method
