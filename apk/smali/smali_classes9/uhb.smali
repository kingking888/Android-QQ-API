.class Luhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lugx;


# direct methods
.method constructor <init>(Lugx;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Luhb;->a:Lugx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 614
    iget-object v0, p0, Luhb;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Luhf;

    move-result-object v0

    invoke-interface {v0}, Luhf;->a()Landroid/content/Context;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    const v1, 0x7f0c1600

    invoke-static {v0, v2, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "updateData error, retry, requestGroupData, currentInfo = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Luhb;->a:Lugx;

    invoke-static {v3}, Lugx;->a(Lugx;)Luis;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Luhb;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Luhb;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luhb;->a:Lugx;

    invoke-static {v1}, Lugx;->a(Lugx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 622
    iget-object v0, p0, Luhb;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luhb;->a:Lugx;

    invoke-static {v1}, Lugx;->a(Lugx;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
