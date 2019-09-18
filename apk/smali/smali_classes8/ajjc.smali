.class final Lajjc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:Lajja;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lajja;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lajjc;->a:Ljava/lang/String;

    iput-object p2, p0, Lajjc;->a:[Ljava/lang/String;

    iput-object p3, p0, Lajjc;->a:Lajja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "ApolloHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fakeResource3DUrlRequest onDownLoadFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sucess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    if-eqz p1, :cond_4

    .line 230
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lajjc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    :try_start_0
    iget-object v1, p0, Lajjc;->a:[Ljava/lang/String;

    invoke-static {v1}, Lajjb;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lajjc;->a:Ljava/lang/String;

    invoke-static {v2}, Lajjb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    invoke-static {v0, v1}, Lajjb;->a(Ljava/io/File;Ljava/util/HashMap;)[B

    move-result-object v0

    .line 236
    iget-object v2, p0, Lajjc;->a:Lajja;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Lajja;->a(ILjava/util/Map;[B)V

    .line 240
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "ApolloHttpUtil"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fakeResource3DUrlRequest onDownLoadFinish retHeader:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    :cond_1
    :goto_1
    return-void

    .line 238
    :cond_2
    iget-object v2, p0, Lajjc;->a:Lajja;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lajja;->a(ILjava/util/Map;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "ApolloHttpUtil"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lajjc;->a:Lajja;

    invoke-interface {v0, v5, v3, v3}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_1

    .line 250
    :cond_4
    iget-object v0, p0, Lajjc;->a:Lajja;

    invoke-interface {v0, v5, v3, v3}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_1
.end method
