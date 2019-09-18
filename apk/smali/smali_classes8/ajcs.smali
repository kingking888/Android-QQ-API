.class final Lajcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajcy;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Z

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lcom/tencent/common/app/AppInterface;[ILajcy;ZI)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lajcs;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lajcs;->a:[I

    iput-object p3, p0, Lajcs;->a:Lajcy;

    iput-boolean p4, p0, Lajcs;->a:Z

    iput p5, p0, Lajcs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x2

    .line 286
    if-eqz p1, :cond_5

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_2

    .line 288
    new-instance v4, Ljava/io/File;

    invoke-static {v1, p3}, Lajcr;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "dress.zip"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :try_start_0
    sget-object v0, Lajhn;->f:Ljava/lang/String;

    .line 293
    if-nez p3, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/def/dress/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 298
    invoke-static {v4, v0}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-static {p3}, Lajcr;->a(I)[I

    move-result-object v4

    .line 301
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    .line 302
    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget v2, v4, v0

    .line 303
    iget-object v6, p0, Lajcs;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v7, 0x2

    invoke-static {v6, v7, v2}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;II)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "ApolloResDownloader"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadApolloResOrder down load role succ  id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    :cond_2
    :goto_1
    iget-object v0, p0, Lajcs;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajcs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 327
    iget-object v0, p0, Lajcs;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lajcs;->a:Lajcy;

    iget-object v4, p0, Lajcs;->a:[I

    iget-boolean v7, p0, Lajcs;->a:Z

    move-object v1, p2

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 344
    :cond_3
    :goto_2
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    const-string v2, "ApolloResDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadApolloResOrder unZipFile file error resType->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 315
    :catch_1
    move-exception v0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    const-string v2, "ApolloResDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadApolloResOrder unZipFile file error resType->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_4
    iget-object v0, p0, Lajcs;->a:Lajcy;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lajcs;->a:Lajcy;

    iget v3, p0, Lajcs;->a:I

    iget-object v4, p0, Lajcs;->a:[I

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    goto :goto_2

    .line 334
    :cond_5
    iget-object v0, p0, Lajcs;->a:Lajcy;

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lajcs;->a:Lajcy;

    iget v3, p0, Lajcs;->a:I

    iget-object v4, p0, Lajcs;->a:[I

    move v1, v2

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lajcy;->onDownLoadFinish(ZLjava/lang/String;I[II)V

    .line 338
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-string v0, "ApolloResDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadApolloResOrder down load role fail id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajcs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
