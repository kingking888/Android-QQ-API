.class public Ldov/com/qq/im/capture/music/MusicPlayerScene$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbfkg;


# direct methods
.method public constructor <init>(Lbfkg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;->this$0:Lbfkg;

    iput-object p2, p0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;->a:Ljava/lang/String;

    iput p3, p0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;->this$0:Lbfkg;

    iget-object v0, v0, Lbfkg;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;->a:Ljava/lang/String;

    iget v2, p0, Ldov/com/qq/im/capture/music/MusicPlayerScene$1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 172
    return-void
.end method
