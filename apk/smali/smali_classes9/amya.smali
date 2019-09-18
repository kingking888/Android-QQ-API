.class public Lamya;
.super Lamxo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "qq.android.qav.muteaudio"

    invoke-direct {p0, v0, p1}, Lamxo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x273e

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "qavDownloadGAudioSoundDuration"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "QavGAudioSoundHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lamxo;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p0}, Lamya;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-boolean v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;->autoDownload:Z

    if-nez v1, :cond_0

    .line 71
    iput-boolean v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;->autoDownload:Z

    .line 72
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "autoDownload"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lamxo;->a(Z)V

    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lamya;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;

    .line 81
    if-nez v0, :cond_0

    invoke-super {p0}, Lamxo;->h()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavGAudioSoundData;->autoDownload:Z

    goto :goto_0
.end method
