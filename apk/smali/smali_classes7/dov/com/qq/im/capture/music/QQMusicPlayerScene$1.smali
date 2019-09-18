.class Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/QQMusicPlayerScene;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;

    iput-object p2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->a:Ljava/lang/String;

    iput p3, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->a:I

    iput p4, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->a:Ljava/lang/String;

    iget v2, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 238
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;

    iget v1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a(I)V

    .line 239
    return-void
.end method
