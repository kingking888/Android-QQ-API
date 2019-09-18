.class Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;Lavuc;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;-><init>(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 162
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "SimpleAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSimpleAudio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:I

    if-eq v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)I

    move-result v0

    if-lez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_2
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "SimpleAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playSimpleAudio "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
