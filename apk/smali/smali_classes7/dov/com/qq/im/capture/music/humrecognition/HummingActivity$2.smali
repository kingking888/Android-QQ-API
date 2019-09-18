.class Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)I

    .line 123
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbcuk;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->b(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v0}, Latte;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbfkz;

    move-result-object v0

    invoke-interface {v0, v1}, Lbfkz;->a(Ljava/io/File;)V

    .line 139
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Lbfkz;

    move-result-object v0

    invoke-interface {v0}, Lbfkz;->a()V

    .line 140
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;->a(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
