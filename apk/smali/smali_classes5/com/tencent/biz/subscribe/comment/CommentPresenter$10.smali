.class public Lcom/tencent/biz/subscribe/comment/CommentPresenter$10;
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
    .line 1259
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$10;->this$0:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/CommentPresenter$10;->this$0:Lwxc;

    invoke-static {v0}, Lwxc;->b(Lwxc;)V

    .line 1263
    return-void
.end method
