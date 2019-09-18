.class Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->requestLayout()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail$1;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternalDetail;->invalidate()V

    .line 207
    return-void
.end method
