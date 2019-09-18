.class public abstract Laszv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:J

.field protected a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field protected a:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field protected a:Ljava/lang/Object;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:[B

.field public b:I

.field protected b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field protected b:Ljava/lang/String;

.field protected b:[B

.field public c:I

.field protected c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field protected e:I

.field public e:Ljava/lang/String;

.field protected volatile f:I

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Laszv;->c:Ljava/lang/String;

    .line 164
    const/4 v0, 0x6

    iput v0, p0, Laszv;->b:I

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Laszv;->c:I

    .line 174
    const-string v0, "mqq"

    iput-object v0, p0, Laszv;->e:Ljava/lang/String;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Laszv;->e:I

    .line 216
    new-instance v0, Laszw;

    invoke-direct {v0, p0}, Laszw;-><init>(Laszv;)V

    iput-object v0, p0, Laszv;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 261
    const/16 v0, -0x2711

    iput v0, p0, Laszv;->f:I

    .line 146
    iput-wide p1, p0, Laszv;->a:J

    .line 147
    iput-object p3, p0, Laszv;->g:Ljava/lang/String;

    .line 148
    invoke-static {p3}, Laszt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laszv;->h:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Laszv;->a()I

    move-result v0

    iput v0, p0, Laszv;->e:I

    .line 150
    iput-object p4, p0, Laszv;->b:[B

    .line 151
    iget-object v0, p0, Laszv;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v0, p0, Laszv;->a:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 152
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Laszv;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 265
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Laszv;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laszv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laszv;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Are you forget call buildTask()?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Laszv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Laszv;->b()V

    .line 92
    invoke-virtual {p0}, Laszv;->b()Z

    goto :goto_0
.end method

.method protected varargs abstract a(I[Ljava/lang/Object;)V
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Laszv;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laszv;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laszv;->a:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    iget-object v0, p0, Laszv;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v2, -0x3

    const-string v3, "invalid login data"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    iget-object v1, p0, Laszv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const-string v1, "task_state"

    iget-object v2, p0, Laszv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_0
    iget-object v1, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    const-string v1, "business_refer"

    iget-object v2, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    iget-object v1, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    .line 297
    return-void
.end method

.method protected b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Laszv;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v3, -0x1

    const-string v4, "no file path!"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    .line 312
    :goto_0
    return v0

    .line 305
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    :cond_1
    iget-object v1, p0, Laszv;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v3, -0x2

    const-string v4, "file is not exist or empty!"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    const-string v1, "task_state"

    const-string v2, "running_task"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {}, Lcom/tencent/upload/uinterface/UploadServiceBuilder;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    iget-object v1, p0, Laszv;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    goto :goto_0
.end method
