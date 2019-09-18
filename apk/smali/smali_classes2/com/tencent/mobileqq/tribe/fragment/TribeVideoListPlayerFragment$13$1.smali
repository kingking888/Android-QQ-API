.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxeg;


# direct methods
.method public constructor <init>(Laxeg;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Z

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:Z

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1162
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1$1;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1170
    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v1, v1, Laxeg;->a:Laxez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(Laxez;)V

    goto :goto_0
.end method
