.class public Lwww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwwt;


# instance fields
.field public final synthetic a:Lwwv;


# direct methods
.method constructor <init>(Lwwv;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lwww;->a:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lwww;->a:Lwwv;

    invoke-virtual {v0}, Lwwv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lwww;->a:Lwwv;

    invoke-static {v0}, Lwwv;->a(Lwwv;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$1$1;-><init>(Lwww;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    :cond_0
    return-void
.end method
