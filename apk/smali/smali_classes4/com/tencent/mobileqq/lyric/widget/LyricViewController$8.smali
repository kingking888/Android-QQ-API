.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Laqgm;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$8;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$8;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$8;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$8;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setSegment(II)V

    .line 305
    :cond_0
    return-void
.end method
