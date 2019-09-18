.class Lqsf;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lqse;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqse;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lqsf;->a:Lqse;

    iput-object p2, p0, Lqsf;->a:Ljava/lang/String;

    iput-object p3, p0, Lqsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

    iput-object p4, p0, Lqsf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazth;

    invoke-virtual {v0, p1}, Lazth;->onCancel(Lazti;)V

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    const-string v1, "resId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lqsf;->a:Lqse;

    iget-object v1, v1, Lqse;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqsf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-super {p0, p1}, Lazth;->onCancel(Lazti;)V

    .line 162
    iget-object v0, p0, Lqsf;->a:Lqse;

    const-string v1, "onCancel"

    invoke-virtual {v0, v1, p1}, Lqse;->a(Ljava/lang/String;Lazti;)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "readinjoy"

    const/4 v1, 0x4

    const-string v2, "mDownloader onCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_1
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v1, "resId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v1, "prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget v1, p1, Lazti;->a:I

    if-nez v1, :cond_3

    .line 104
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lqsf;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqsf;->a:Lqse;

    invoke-virtual {v5, v0}, Lqse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    iget-object v4, p0, Lqsf;->a:Lqse;

    iget-object v5, p0, Lqsf;->a:Lqse;

    iget-object v5, v5, Lqse;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    iget-object v6, p0, Lqsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

    invoke-virtual {v4, v5, v3, v6}, Lqse;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Lqsf;->a:Lqse;

    iget-object v1, v1, Lqse;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lqsf;->a:Lqse;

    iget-object v4, p0, Lqsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

    invoke-virtual {v1, v0, v4}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    move v1, v2

    .line 127
    :goto_1
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 128
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazth;

    invoke-virtual {v0, p1}, Lazth;->onDone(Lazti;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "ReadInJoyBaseResManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadGuide uncompressZip failed: id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    :cond_2
    :goto_2
    return-void

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "ReadInJoyBaseResManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadGuide failed: id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lqsf;->a:Lqse;

    const-string v1, "onDone"

    invoke-virtual {v0, v1, p1}, Lqse;->a(Ljava/lang/String;Lazti;)V

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget v1, p1, Lazti;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-wide v2, p1, Lazti;->h:J

    iget-wide v4, p1, Lazti;->g:J

    sub-long/2addr v2, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 135
    iget-object v1, p0, Lqsf;->a:Lqse;

    invoke-virtual {v1, v0}, Lqse;->a([Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "readinjoy"

    const/4 v1, 0x4

    const-string v2, "mDownloader downLoadFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public onProgress(Lazti;)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazth;

    invoke-virtual {v0, p1}, Lazth;->onProgress(Lazti;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lazth;->onProgress(Lazti;)V

    .line 174
    iget-object v0, p0, Lqsf;->a:Lqse;

    const-string v1, "onProgress"

    invoke-virtual {v0, v1, p1}, Lqse;->a(Ljava/lang/String;Lazti;)V

    .line 175
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lqsf;->a:Lqse;

    iget-object v0, v0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazth;

    invoke-virtual {v0, p1}, Lazth;->onStart(Lazti;)Z

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lqsf;->a:Lqse;

    const-string v1, "onStart"

    invoke-virtual {v0, v1, p1}, Lqse;->a(Ljava/lang/String;Lazti;)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "readinjoy"

    const/4 v1, 0x4

    const-string v2, "mDownloader onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
