.class public Lcom/tencent/biz/subscribe/comment/CommentPresenter$9;
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
    .line 1058
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$9;->this$0:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$9;->this$0:Lwxc;

    invoke-virtual {v0}, Lwxc;->i()V

    .line 1062
    return-void
.end method
