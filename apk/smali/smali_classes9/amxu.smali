.class public Lamxu;
.super Lamxo;
.source "ProGuard"


# instance fields
.field private a:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "qq.android.minidetect.model_v8.0.7"

    invoke-direct {p0, v0, p1}, Lamxo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x2765

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
    .line 33
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDetectModeData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "MiniScanDetectModeData"

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const/4 v1, 0x2

    const-string v2, "restoreState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lamxu;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 88
    invoke-virtual {p0}, Lamxu;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 89
    invoke-virtual {p0}, Lamxu;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lamxo;->a(JJ)V

    .line 107
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    iput v0, p0, Lamxu;->a:I

    .line 108
    iget v0, p0, Lamxu;->a:I

    invoke-static {v3, v0}, Lalbr;->a(II)V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lamxu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 94
    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p0}, Lamxu;->a()V

    .line 96
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lalbr;->a(IZ)V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lamxo;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download finish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {p1}, Lalbu;->a(Ljava/lang/String;)B

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lamxu;->a()V

    .line 75
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lalbr;->a(IZ)V

    .line 79
    :goto_0
    invoke-super {p0, p1}, Lamxo;->a(Ljava/lang/String;)V

    .line 80
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lalbr;->a(IZ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 126
    invoke-virtual {p0}, Lamxu;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 127
    if-eqz p1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    if-eqz v1, :cond_2

    .line 128
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const-string v2, "restartDownload block_user_download=%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;->block_user_download:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;->block_user_download:Z

    if-eqz v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-boolean v0, p0, Lamxu;->d:Z

    if-nez v0, :cond_3

    .line 138
    iput-boolean p1, p0, Lamxu;->d:Z

    .line 140
    :cond_3
    invoke-super {p0, p1}, Lamxo;->a(Z)V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartDownload userClick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "prd"

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lamxo;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const/4 v1, 0x2

    const-string v2, "download begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 148
    iget-boolean v0, p0, Lamxu;->d:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const-string v1, "isNetValid2Download by user "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const-string v1, "isNetValid2Download by startup "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    invoke-super {p0}, Lamxo;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lalbu;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Laosm;->a(Ljava/io/File;)Z

    move-result v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteUnZipFile ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-boolean v0, p0, Lamxu;->d:Z

    if-nez v0, :cond_2

    .line 165
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "MiniRecog.MiniScanDetectModelsDownloadHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadResource later "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    if-eqz v0, :cond_2

    .line 174
    :goto_1
    return v1

    .line 165
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    invoke-super {p0}, Lamxo;->e()Z

    move-result v1

    goto :goto_1
.end method
