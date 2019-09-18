.class Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 210
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfzi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "BgmRecognitionProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: invoked. info: mRecognitionPart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfzi;

    move-result-object v0

    invoke-virtual {v0}, Lbfzi;->a()Ljava/io/File;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfkz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfkz;->a(Ljava/io/File;)V

    .line 219
    iget-object v0, p0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView$2;->this$0:Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;)Lbfkz;

    move-result-object v0

    invoke-interface {v0}, Lbfkz;->a()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    const-string v1, "BgmRecognitionProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: invoked. info: Failed to get audioFile. audioFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_3
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c2efd

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    goto :goto_0
.end method
