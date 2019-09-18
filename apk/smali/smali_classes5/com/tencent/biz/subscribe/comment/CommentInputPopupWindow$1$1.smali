.class public Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwww;


# direct methods
.method public constructor <init>(Lwww;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$1$1;->a:Lwww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentInputPopupWindow$1$1;->a:Lwww;

    iget-object v0, v0, Lwww;->a:Lwwv;

    invoke-virtual {v0}, Lwwv;->dismiss()V

    .line 151
    return-void
.end method
