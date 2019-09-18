.class public Lcom/tencent/av/share/ShareChat$9;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lmyz;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lmyz;Landroid/os/Handler;JII)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/av/share/ShareChat$9;->a:Lmyz;

    iput-wide p3, p0, Lcom/tencent/av/share/ShareChat$9;->a:J

    iput p5, p0, Lcom/tencent/av/share/ShareChat$9;->a:I

    iput p6, p0, Lcom/tencent/av/share/ShareChat$9;->b:I

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 964
    const-string v0, "ShareChat"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToQzone.onReceiveResult, resultCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/share/ShareChat$9;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 969
    iget v0, p0, Lcom/tencent/av/share/ShareChat$9;->a:I

    iget v1, p0, Lcom/tencent/av/share/ShareChat$9;->b:I

    invoke-static {v0, v1}, Lnpq;->b(II)V

    .line 971
    :cond_0
    return-void
.end method
