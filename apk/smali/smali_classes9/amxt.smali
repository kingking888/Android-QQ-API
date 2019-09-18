.class public Lamxt;
.super Lamxo;
.source "ProGuard"


# instance fields
.field private a:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "qq.android.minidecode.so_v8.0.5_1"

    invoke-direct {p0, v0, p1}, Lamxo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2763

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
    .line 38
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "MiniScanDecodeSoData"

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mini_scan_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "minidecode_so_version"

    invoke-virtual {p0}, Lamxt;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lamxo;->a(JJ)V

    .line 119
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    iput v0, p0, Lamxt;->a:I

    .line 120
    const/4 v0, 0x0

    iget v1, p0, Lamxt;->a:I

    invoke-static {v0, v1}, Lalbr;->a(II)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lamxt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lamxt;->g()V

    .line 107
    invoke-virtual {p0}, Lamxt;->a()V

    .line 108
    invoke-static {v0, v0}, Lalbr;->a(IZ)V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lamxo;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p1}, Lalbt;->a(Ljava/lang/String;)B

    move-result v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lamxt;->g()V

    .line 82
    invoke-virtual {p0}, Lamxt;->a()V

    .line 83
    invoke-static {v4, v4}, Lalbr;->a(IZ)V

    .line 88
    :goto_0
    invoke-super {p0, p1}, Lamxo;->a(Ljava/lang/String;)V

    .line 89
    return-void

    .line 85
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lalbr;->a(IZ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 149
    invoke-virtual {p0}, Lamxt;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    if-eqz v1, :cond_2

    .line 151
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "MiniRecog.MiniScanDecodeSoDownloadHandler"

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

    .line 155
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;->block_user_download:Z

    if-eqz v0, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-boolean v0, p0, Lamxt;->d:Z

    if-nez v0, :cond_3

    .line 161
    iput-boolean p1, p0, Lamxt;->d:Z

    .line 163
    :cond_3
    invoke-super {p0, p1}, Lamxo;->a(Z)V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

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
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "prd"

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lamxo;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    const/4 v1, 0x2

    const-string v2, "download begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 171
    iget-boolean v0, p0, Lamxt;->d:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    const-string v1, "isNetValid2Download by user "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    const-string v1, "isNetValid2Download by startup "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    invoke-super {p0}, Lamxo;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lalbt;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Laosm;->a(Ljava/io/File;)Z

    move-result v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "MiniRecog.MiniScanDecodeSoDownloadHandler"

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

    .line 69
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    const-string v0, "report_tag_so_cover"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lalbw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 206
    sub-long v0, v6, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 209
    const-string v0, ""

    .line 211
    invoke-virtual {p0}, Lamxt;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    instance-of v4, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;

    .line 214
    iget v5, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/MiniScanDecodeSoData;->Version:I

    .line 215
    const-string v0, "minicode"

    invoke-static {v0}, Lalbt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    iget v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v0, v2, :cond_1

    if-lez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    move v3, v5

    move v1, v0

    move-object v0, v4

    .line 219
    :goto_1
    invoke-static {v1, v3, v0}, Lalbw;->a(ZILjava/lang/String;)V

    .line 221
    const-string v0, "report_tag_so_cover"

    invoke-static {v0, v6, v7}, Lalbw;->a(Ljava/lang/String;J)V

    .line 223
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 216
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-boolean v0, p0, Lamxt;->d:Z

    if-nez v0, :cond_2

    .line 188
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const-string v2, "MiniRecog.MiniScanDecodeSoDownloadHandler"

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

    .line 192
    :cond_0
    if-eqz v0, :cond_2

    .line 197
    :goto_1
    return v1

    .line 188
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    invoke-super {p0}, Lamxo;->e()Z

    move-result v1

    goto :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "MiniRecog.MiniScanDecodeSoDownloadHandler"

    const/4 v1, 0x2

    const-string v2, "restoreState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lamxt;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 132
    invoke-virtual {p0}, Lamxt;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 133
    invoke-virtual {p0}, Lamxt;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 134
    return-void
.end method
