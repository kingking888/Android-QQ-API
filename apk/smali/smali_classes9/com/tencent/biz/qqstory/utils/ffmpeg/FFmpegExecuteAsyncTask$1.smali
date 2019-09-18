.class public Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegExecuteAsyncTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwnd;


# direct methods
.method public constructor <init>(Lwnd;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegExecuteAsyncTask$1;->this$0:Lwnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegExecuteAsyncTask$1;->this$0:Lwnd;

    iget-object v0, v0, Lwnd;->a:Lwne;

    invoke-interface {v0}, Lwne;->onStart()V

    .line 66
    return-void
.end method
