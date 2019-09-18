.class public Lanys;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lanxy;

.field public a:Lanyv;

.field a:Lanyw;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lanxy;JLjava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 325
    iput-object p1, p0, Lanys;->a:Lanxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lanys;->b:I

    .line 327
    iput-wide p2, p0, Lanys;->a:J

    .line 328
    iput p5, p0, Lanys;->a:I

    .line 329
    iput-object p4, p0, Lanys;->a:Ljava/lang/String;

    .line 330
    iput-object p6, p0, Lanys;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 331
    new-instance v0, Lanyt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lanyt;-><init>(Lanys;Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;I)V

    iput-object v0, p0, Lanys;->a:Lanyv;

    .line 363
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 367
    iget-object v0, p0, Lanys;->a:Lanyw;

    if-eqz v0, :cond_2

    iget v0, p0, Lanys;->b:I

    if-nez v0, :cond_2

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task excute : run task suc. status["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanys;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    iput v3, p0, Lanys;->b:I

    .line 372
    iget-object v0, p0, Lanys;->a:Lanyw;

    iget-object v1, p0, Lanys;->a:Ljava/lang/String;

    iget v2, p0, Lanys;->a:I

    iget-object v3, p0, Lanys;->a:Lanyv;

    invoke-virtual {v0, v1, v2, v3}, Lanyw;->a(Ljava/lang/String;ILanyv;)V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task excute : run task fail. status["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanys;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lanys;->a:Lanyw;

    if-eqz v0, :cond_1

    iget v0, p0, Lanys;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lanys;->b:I

    if-nez v0, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lanys;->a:Lanyw;

    iget-object v1, p0, Lanys;->a:Ljava/lang/String;

    iget v2, p0, Lanys;->a:I

    invoke-virtual {v0, v1, v2}, Lanyw;->a(Ljava/lang/String;I)V

    .line 383
    const/4 v0, 0x4

    iput v0, p0, Lanys;->b:I

    .line 385
    :cond_1
    return-void
.end method
