.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewController$2;
.super Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laqgm;


# direct methods
.method public constructor <init>(Laqgm;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$2;->this$0:Laqgm;

    invoke-direct {p0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewController$2;->this$0:Laqgm;

    invoke-static {v0}, Laqgm;->a(Laqgm;)V

    .line 81
    :cond_0
    return-void
.end method
