.class Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const-string v0, "LyricViewScroll"

    const-string v1, "fling detect running"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-static {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;)Laqgp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->a:I

    invoke-interface {v0, v1}, Laqgp;->b(I)V

    .line 169
    const-string v0, "LyricViewScroll"

    const-string v1, "fling stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iget-object v0, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;Z)Z

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->a:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    invoke-static {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a(Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;)Laqgp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll$1;->a:I

    invoke-interface {v0, v1}, Laqgp;->a(I)V

    goto :goto_0
.end method
