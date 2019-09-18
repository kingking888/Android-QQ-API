.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqgm;


# direct methods
.method public constructor <init>(Laqgm;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$10;->this$0:Laqgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$10;->this$0:Laqgm;

    invoke-static {v0}, Laqgm;->a(Laqgm;)Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$10;->this$0:Laqgm;

    iget-object v1, v1, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewScroll;->a(I)V

    .line 356
    return-void
.end method
