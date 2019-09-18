.class public Lwwc;
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
    .line 71
    iput-object p1, p0, Lwwc;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwwc;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()V

    .line 75
    return-void
.end method
