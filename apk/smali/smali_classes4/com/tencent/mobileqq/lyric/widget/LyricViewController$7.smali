.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqgm;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$7;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$7;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c()V

    .line 285
    :cond_0
    return-void
.end method
