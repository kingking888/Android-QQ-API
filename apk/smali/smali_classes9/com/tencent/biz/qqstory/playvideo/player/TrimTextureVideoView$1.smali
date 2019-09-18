.class Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]not attach! not schedule!"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getCurrentPosition()I

    move-result v6

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]mRestartRunnable check enter! isPlaying = %b, mEndTime = %d, pos = %d"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->p:I

    if-ne v6, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iput v6, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->p:I

    .line 70
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-lt v6, v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    .line 76
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "schedule next!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iput v7, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->n:I

    if-ne v6, v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iput v7, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->o:I

    .line 65
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iput v6, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->n:I

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->o:I

    goto :goto_4

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    goto :goto_3
.end method
