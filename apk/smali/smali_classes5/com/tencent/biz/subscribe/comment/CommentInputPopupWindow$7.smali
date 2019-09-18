.class public Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lwwv;


# direct methods
.method public constructor <init>(Lwwv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;->this$0:Lwwv;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;->this$0:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$7;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 454
    return-void
.end method
