.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laqgm;


# direct methods
.method public constructor <init>(Laqgm;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iput p2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Laqft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Laqft;

    invoke-virtual {v0}, Laqft;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    const-string v0, "ModuleController"

    const-string v1, "seek before set lyric"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laqgm;->a:J

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget-boolean v0, v0, Laqgm;->b:Z

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget v0, v0, Laqgm;->a:I

    if-lez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget-wide v2, v0, Laqgm;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    iget v1, v1, Laqgm;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laqgm;->a:J

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$5;->this$0:Laqgm;

    invoke-static {v0}, Laqgm;->a(Laqgm;)V

    goto :goto_0
.end method
