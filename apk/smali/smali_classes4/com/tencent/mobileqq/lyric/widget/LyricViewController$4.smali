.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$4;
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
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$4;->this$0:Laqgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$4;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$4;->this$0:Laqgm;

    iget-object v0, v0, Laqgm;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b()V

    .line 173
    :cond_0
    return-void
.end method
