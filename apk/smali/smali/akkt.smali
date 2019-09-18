.class final Lakkt;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lakkt;->a:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x0

    sput-object v0, Lakkp;->a:Lazti;

    .line 427
    sget-object v0, Lakkp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "downloadZipFile cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 410
    const/4 v0, 0x0

    sput-object v0, Lakkp;->a:Lazti;

    .line 411
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 412
    sget-object v0, Lakkp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lakkp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lakkt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lakkp;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lakkp;->a:Ljava/lang/String;

    const-string v1, "downloadZipFile suc and zip succ"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    sget-object v0, Lakkp;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "downloadZipFile failed: "

    aput-object v3, v1, v2

    iget-object v2, p1, Lazti;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, " code="

    aput-object v3, v1, v2

    iget v2, p1, Lazti;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
