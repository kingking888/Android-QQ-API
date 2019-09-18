.class final Lawvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field a:J

.field final synthetic a:Lawvv;

.field final synthetic a:Lcom/tencent/image/URLDrawableHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLDrawableHandler;Ljava/lang/String;Lawvv;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Lawvs;->a:Lcom/tencent/image/URLDrawableHandler;

    iput-object p2, p0, Lawvs;->a:Ljava/lang/String;

    iput-object p3, p0, Lawvs;->a:Lawvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawvs;->a:J

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "HttpDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " structMsgCover download onResp result fileSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lawvs;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file.path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawxb;->a:Lawxa;

    iget-object v4, v4, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resp.result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget v1, p1, Lawxb;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 164
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_3

    .line 148
    iget-object v1, p0, Lawvs;->a:Lcom/tencent/image/URLDrawableHandler;

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lawvs;->a:Lcom/tencent/image/URLDrawableHandler;

    iget-wide v2, p0, Lawvs;->a:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 159
    :cond_2
    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lawvs;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p1, Lawxb;->c:I

    iget v5, p1, Lawxb;->e:I

    const/4 v6, 0x0

    iget-object v7, p0, Lawvs;->a:Lawvv;

    invoke-static/range {v0 .. v7}, Lawvr;->a(ZLjava/net/URL;Lorg/apache/http/protocol/HttpContext;ZIILjava/io/IOException;Lawvv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lawvs;->a:Lcom/tencent/image/URLDrawableHandler;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lawvs;->a:Lcom/tencent/image/URLDrawableHandler;

    iget v2, p1, Lawxb;->a:I

    invoke-interface {v1, v2}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "HttpDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " structMsgCover onUpdateProgeress totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " curOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iput-wide p4, p0, Lawvs;->a:J

    .line 132
    return-void
.end method
