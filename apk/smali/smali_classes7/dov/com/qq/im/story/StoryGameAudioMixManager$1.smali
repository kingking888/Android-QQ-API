.class public Ldov/com/qq/im/story/StoryGameAudioMixManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic this$0:Lbfwc;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameAudioMixManager$1;->this$0:Lbfwc;

    iput v3, v0, Lbfwc;->a:I

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "StoryGameAudioMixManager"

    const-string v1, "bgmBytes start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameAudioMixManager$1;->a:Ljava/io/File;

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameAudioMixManager$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lbfvz;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "StoryGameAudioMixManager"

    const-string v1, "conver succeed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameAudioMixManager$1;->this$0:Lbfwc;

    iput v2, v0, Lbfwc;->a:I

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameAudioMixManager$1;->this$0:Lbfwc;

    const/4 v1, 0x3

    iput v1, v0, Lbfwc;->a:I

    .line 122
    const-string v0, "StoryGameAudioMixManager"

    const-string v1, "bgm conver fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
