.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 1122
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1123
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1125
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1126
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    .line 1127
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showProgress:Z

    if-nez v2, :cond_1

    .line 1128
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1137
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)V

    .line 1138
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBarrageOpen:Z

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2002(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)Z

    .line 1142
    return-void

    .line 1132
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1135
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8$3;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$1700(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1138
    goto :goto_1
.end method
