.class Laotr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laots;


# instance fields
.field final synthetic a:Laotq;


# direct methods
.method constructor <init>(Laotq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laotr;->a:Laotq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-virtual {v0, p1}, Laotq;->b(I)V

    .line 81
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 83
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    iget-object v1, p0, Laotr;->a:Laotq;

    invoke-virtual {v1}, Laotq;->h()I

    move-result v1

    invoke-interface {v0, v1, p2}, Laotp;->b(ILandroid/os/Bundle;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-virtual {v0}, Laotq;->g()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-virtual {v0, p1}, Laotq;->a(I)V

    .line 87
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laotp;->b(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 29

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Laotq;->c(I)V

    .line 186
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v4

    invoke-virtual {v4}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    const-wide/16 v18, -0x1

    .line 189
    const-wide/16 v20, -0x1

    .line 190
    invoke-static/range {p3 .. p3}, Laotw;->a(Landroid/os/Bundle;)Laotw;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    iget-wide v0, v4, Laotw;->a:J

    move-wide/from16 v18, v0

    .line 193
    iget-wide v0, v4, Laotw;->b:J

    move-wide/from16 v20, v0

    .line 196
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v6, v4, Laotq;->c:J

    const-string v8, "actFileUfAppBabySdkDownload"

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v9, v4, Laotq;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move/from16 v0, p1

    int-to-long v15, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v0, v4, Laotq;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-object v0, v4, Laotq;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, p2

    move-object/from16 v27, p2

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v6, v4, Laotq;->c:J

    const-string v8, "actFileUfAppBabySdkDownloadDetail"

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v9, v4, Laotq;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move/from16 v0, p1

    int-to-long v15, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v0, v4, Laotq;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-object v0, v4, Laotq;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, p2

    move-object/from16 v27, p2

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Stop_download_2-0_3-0"

    invoke-static {v4, v5, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    invoke-static {v4}, Laotq;->a(Laotq;)Laotp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    invoke-static {v4}, Laotq;->a(Laotq;)Laotp;

    move-result-object v4

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v1, v2}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 212
    :cond_1
    return-void

    .line 206
    :cond_2
    sget-object v4, Laotq;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotr;->a:Laotq;

    iget-wide v8, v7, Laotq;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "].report failed - 6"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    iget-object v1, p0, Laotr;->a:Laotq;

    invoke-virtual {v1}, Laotq;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laotp;->a(ILandroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 96
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] >>>>>>Download SUCCESS. sdk download path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Laotr;->a:Laotq;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laotq;->c(I)V

    .line 100
    if-nez p1, :cond_1

    .line 101
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. download success, but filepath = null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const/16 v2, 0x28

    const/16 v3, 0x28

    .line 103
    invoke-static {v3}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Laotr;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laotr;->a:Laotq;

    iget-object v2, v2, Laotq;->e:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Laotr;->a:Laotq;

    move-object/from16 v0, p0

    iget-object v3, v0, Laotr;->a:Laotq;

    iget-object v3, v3, Laotq;->e:Ljava/lang/String;

    invoke-static {v3}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laotq;->e:Ljava/lang/String;

    .line 113
    :cond_2
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. try to rename file to path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-object v5, v5, Laotq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-object v4, v4, Laotq;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].rename failed. temppath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " save path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-object v5, v5, Laotq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-static/range {p1 .. p1}, Laosm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Laorn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laotr;->a:Laotq;

    iget-object v3, v3, Laotq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_3
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laotr;->a:Laotq;

    iget-wide v6, v6, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. rename failed, try to save file to path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 131
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laotr;->a:Laotq;

    iget-wide v6, v6, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. rename failed, try failed save path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const/4 v2, 0x7

    const/4 v3, 0x7

    .line 133
    invoke-static {v3}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Laotr;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laotr;->a:Laotq;

    iput-object v2, v3, Laotq;->e:Ljava/lang/String;

    .line 148
    :cond_5
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. rename file success. path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-object v5, v5, Laotq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v2

    invoke-virtual {v2}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    const-wide/16 v12, -0x1

    .line 153
    const-wide/16 v14, -0x1

    .line 154
    invoke-static/range {p2 .. p2}, Laotw;->a(Landroid/os/Bundle;)Laotw;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    iget-wide v12, v3, Laotw;->a:J

    .line 157
    iget-wide v14, v3, Laotw;->b:J

    .line 162
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laotr;->a:Laotq;

    iget-wide v3, v3, Laotq;->c:J

    const-string v5, "actFileUfAppBabySdkDownload"

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laotr;->a:Laotq;

    iget-wide v8, v8, Laotq;->a:J

    sub-long/2addr v6, v8

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laotr;->a:Laotq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 162
    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Laotr;->a:Laotq;

    iget-wide v3, v3, Laotq;->c:J

    const-string v5, "actFileUfAppBabySdkDownloadDetail"

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laotr;->a:Laotq;

    iget-wide v8, v8, Laotq;->a:J

    sub-long/2addr v6, v8

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laotr;->a:Laotq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laotq;->b:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 165
    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Complete_download_2_0"

    invoke-static {v3, v2, v4}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laotr;->a:Laotq;

    invoke-static {v2}, Laotq;->a(Laotq;)Laotp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Laotr;->a:Laotq;

    invoke-static {v2}, Laotq;->a(Laotq;)Laotp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laotr;->a:Laotq;

    iget-object v3, v3, Laotq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laotr;->a:Laotq;

    iget-wide v4, v4, Laotq;->b:J

    move-object/from16 v0, p2

    invoke-interface {v2, v3, v4, v5, v0}, Laotp;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 140
    :cond_6
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. rename failed 2, try failed save path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const/4 v2, 0x7

    const/4 v3, 0x7

    .line 142
    invoke-static {v3}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Laotr;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 159
    :cond_7
    sget-object v3, Laotq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laotr;->a:Laotq;

    iget-wide v6, v6, Laotq;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "].report may failed - 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_8
    sget-object v2, Laotq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotr;->a:Laotq;

    iget-wide v6, v5, Laotq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].report failed - 7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Laotr;->a:Laotq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laotq;->c(I)V

    .line 65
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laotr;->a:Laotq;

    invoke-static {v0}, Laotq;->a(Laotq;)Laotp;

    move-result-object v0

    iget-object v1, p0, Laotr;->a:Laotq;

    invoke-virtual {v1}, Laotq;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laotp;->c(ILandroid/os/Bundle;)V

    .line 68
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
