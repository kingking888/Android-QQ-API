.class Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2462
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iput p3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:I

    iput p4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->b:I

    iput p5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->c:I

    iput-object p6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:Ljava/lang/String;

    iput-object p7, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2465
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:I

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->b:I

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->c:I

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:Ljava/lang/String;

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;->a:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 2466
    return-void
.end method
