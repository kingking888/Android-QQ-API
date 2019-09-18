.class public Lujz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lujx;


# direct methods
.method constructor <init>(Lujx;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lujz;->a:Lujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lujz;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujz;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    invoke-virtual {v0}, Lvch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lujz;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    invoke-virtual {v0}, Lvch;->c()V

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$2$1;-><init>(Lujz;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :goto_0
    const-string v1, "play_video"

    const-string v2, "close_reply"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lujz;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v4

    iget-object v0, p0, Lujz;->a:Lujx;

    invoke-virtual {v0}, Lujx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_2
    aput-object v0, v3, v5

    invoke-static {v1, v2, v4, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 189
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lujz;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()V

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "1"

    goto :goto_2
.end method
