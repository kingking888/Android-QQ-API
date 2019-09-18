.class Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal$2;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal$2;->this$0:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->requestLayout()V

    .line 524
    return-void
.end method
