.class Lwnb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwmw;


# direct methods
.method constructor <init>(Lwmw;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lwnb;->a:Lwmw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, -0x270f

    const/4 v2, 0x1

    .line 1570
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1571
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1574
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Lwnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Lwnd;

    invoke-virtual {v0}, Lwnd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iput-boolean v2, v0, Lwmw;->b:Z

    .line 1576
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    const-string v1, "\u5c4f\u5e55\u706d\u5c4f\u4e86\uff0cFFmpeg\u8fd8\u5728\u6267\u884c\u5f53\u4e2d"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget-boolean v0, v0, Lwmw;->b:Z

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iput-boolean v4, v0, Lwmw;->b:Z

    .line 1583
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Lwnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget v0, v0, Lwmw;->a:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget-object v0, v0, Lwmw;->a:Lwnc;

    iget-object v0, v0, Lwnc;->a:Lwne;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iget v0, v0, Lwmw;->a:I

    if-ne v0, v2, :cond_2

    .line 1586
    const-string v0, "\u706d\u5c4f\u540e\uff0cFFmpeg\u4efb\u52a1\u6267\u884c\u6210\u529f"

    .line 1587
    iget-object v1, p0, Lwnb;->a:Lwmw;

    iget-object v1, v1, Lwmw;->a:Lwnc;

    iget-object v1, v1, Lwnc;->a:Lwne;

    invoke-interface {v1, v0}, Lwne;->onSuccess(Ljava/lang/String;)V

    .line 1588
    iget-object v1, p0, Lwnb;->a:Lwmw;

    iget-object v1, v1, Lwmw;->a:Lwnc;

    iget-object v1, v1, Lwnc;->a:Lwne;

    invoke-interface {v1, v2}, Lwne;->onFinish(Z)V

    .line 1589
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    :goto_1
    iget-object v0, p0, Lwnb;->a:Lwmw;

    iput v3, v0, Lwmw;->a:I

    goto :goto_0

    .line 1591
    :cond_2
    const-string v0, "\u706d\u5c4f\u5e55\uff0cFFmpeg\u4efb\u52a1\u6267\u884c\u5931\u8d25"

    .line 1592
    iget-object v1, p0, Lwnb;->a:Lwmw;

    iget-object v1, v1, Lwmw;->a:Lwnc;

    iget-object v1, v1, Lwnc;->a:Lwne;

    invoke-interface {v1, v0}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 1593
    iget-object v1, p0, Lwnb;->a:Lwmw;

    iget-object v1, v1, Lwmw;->a:Lwnc;

    iget-object v1, v1, Lwnc;->a:Lwne;

    invoke-interface {v1, v4}, Lwne;->onFinish(Z)V

    .line 1594
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
