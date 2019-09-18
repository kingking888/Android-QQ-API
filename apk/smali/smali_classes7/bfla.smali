.class public Lbfla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfkz;


# instance fields
.field private a:F

.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lbfla;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfla;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "OriginalBgmRecognizer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recognize: invoked. info: audioFile not exist. mTargetAudioFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfla;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfld;

    .line 38
    iget v1, p0, Lbfla;->a:F

    invoke-virtual {v0, v1}, Lbfld;->a(F)V

    .line 40
    iget-object v1, p0, Lbfla;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbfld;->a(Ljava/io/File;)V

    .line 41
    invoke-virtual {v0}, Lbfld;->c()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lbfla;->a:F

    .line 24
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lbfla;->a:Ljava/io/File;

    .line 20
    return-void
.end method
