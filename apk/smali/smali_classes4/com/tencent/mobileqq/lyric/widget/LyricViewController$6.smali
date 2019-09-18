.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laqgm;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$6;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$6;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$6;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$6;->this$0:Laqgm;

    invoke-static {v0}, Laqgm;->a(Laqgm;)Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$6;->this$0:Laqgm;

    iget-object v1, v1, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->b(I)V

    .line 269
    return-void
.end method
