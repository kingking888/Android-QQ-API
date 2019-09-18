.class public Lwwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lwwf;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwwf;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)Lwxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lwwf;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)Lwxc;

    move-result-object v0

    invoke-virtual {v0}, Lwxc;->i()V

    .line 102
    :cond_0
    return-void
.end method
