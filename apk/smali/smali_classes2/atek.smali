.class public Latek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Latek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    iput-object p2, p0, Latek;->a:Ljava/lang/String;

    .line 148
    iput p3, p0, Latek;->a:I

    .line 149
    iput-object p6, p0, Latek;->b:Ljava/lang/String;

    .line 150
    iput-object p4, p0, Latek;->d:Ljava/lang/String;

    .line 151
    iput-object p5, p0, Latek;->c:Ljava/lang/String;

    .line 153
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 158
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    .line 159
    const-string v0, "QSplash@QbossSplashDownloadManager"

    const/4 v1, 0x1

    const-string v2, "ResFile has download!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    iget-object v0, p0, Latek;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Latek;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latem;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Latek;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Latek;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Latek;->d:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Latek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 168
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "QSplash@QbossSplashUtil"

    const/4 v4, 0x1

    const-string v5, "preDownloadSuccess"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v1, p0, Latek;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 172
    :cond_0
    iget-object v0, p0, Latek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latek;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Latei;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Latek;->b:Ljava/lang/String;

    iget-object v1, p0, Latek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Latek;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Latei;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 176
    const-string v0, "QSplash@QbossSplashUtil"

    const/4 v1, 0x1

    const-string v2, "ResFile check not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p1, Lawxb;->a:I

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Latek;->b:Ljava/lang/String;

    iget-object v1, p0, Latek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Latek;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Latei;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 181
    const-string v0, "QSplash@QbossSplashUtil"

    const/4 v1, 0x1

    const-string v2, "ResFile dowload faield"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
