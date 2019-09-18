.class public Lbcgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbchc;


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lbcgv;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    const-string v0, "TraeAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_ringPlayer onCompletion, _activeMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcgv;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], _preRingMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcgv;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1300
    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(JLjava/lang/String;JZ)I

    .line 1302
    iget-object v0, p0, Lbcgv;->a:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->c(J)V

    .line 1303
    return-void
.end method
