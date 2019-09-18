.class public Laqgo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Laqgo;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laqgo;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->requestLayout()V

    .line 164
    iget-object v0, p0, Laqgo;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->invalidate()V

    .line 165
    return-void
.end method
