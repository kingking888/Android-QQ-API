.class Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;
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
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]not attach! not schedule!"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getCurrentPosition()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "[%d]mCheckNeedRestart check enter! isPlaying = %b, mEndTime = %d, pos = %d, mPositionNotChangeCount = %d, mPausedPositionChangeCount = %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    .line 92
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v5, v5, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v5, v5, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->p:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    if-lez v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    if-le v0, v6, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]Position not change for %d times, restart! \u547d\u4e2d\u5f02\u5e38\u64ad\u653e\u5bb9\u9519\u903b\u8f91"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->q:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 95
    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    goto/16 :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, p0, v10, v11}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->n:I

    if-eq v0, v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->o:I

    if-le v0, v6, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]Position change for %d times, but is pause, restart! \u547d\u4e2d\u5f02\u5e38\u64ad\u653e\u5bb9\u9519\u903b\u8f91"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->o:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 104
    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a(Z)V

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    invoke-virtual {v0, p0, v10, v11}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d] CheckNeedRestart good for now"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
