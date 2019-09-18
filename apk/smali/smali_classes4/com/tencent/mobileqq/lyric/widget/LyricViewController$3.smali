.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqft;

.field final synthetic b:Laqft;

.field final synthetic c:Laqft;

.field final synthetic this$0:Laqgm;


# direct methods
.method public constructor <init>(Laqgm;Laqft;Laqft;Laqft;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iput-object p2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->a:Laqft;

    iput-object p3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->b:Laqft;

    iput-object p4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->c:Laqft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->a:Laqft;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "ModuleController"

    const-string v1, "setLyric -> pronounce is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->b:Laqft;

    if-nez v0, :cond_1

    .line 128
    const-string v0, "ModuleController"

    const-string v1, "setLyric -> qrc is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->c:Laqft;

    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->a:Laqft;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Laqft;Laqft;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->c:Laqft;

    iput-object v1, v0, Laqgm;->a:Laqft;

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->b:Laqft;

    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->a:Laqft;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Laqft;Laqft;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->b:Laqft;

    iput-object v1, v0, Laqgm;->a:Laqft;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$3;->this$0:Laqgm;

    iget-object v1, v1, Laqgm;->a:Laqft;

    invoke-virtual {v1}, Laqft;->c()I

    move-result v1

    iput v1, v0, Laqgm;->b:I

    goto :goto_0
.end method
