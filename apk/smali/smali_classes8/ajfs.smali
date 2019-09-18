.class Lajfs;
.super Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajfn;


# direct methods
.method constructor <init>(Lajfn;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lajfs;->a:Lajfn;

    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onComplete(ZI)V
    .locals 4

    .prologue
    .line 278
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartOpenSpeaker.OnComplete. bOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lajfs;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lajfs;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->b(ZI)V

    .line 283
    :cond_0
    return-void
.end method
