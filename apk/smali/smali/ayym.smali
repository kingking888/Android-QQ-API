.class Layym;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Layyi;


# direct methods
.method private constructor <init>(Layyi;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Layym;->a:Layyi;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layyi;Layyj;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Layym;-><init>(Layyi;)V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Layym;->a:Layyi;

    invoke-static {v0}, Layyi;->a(Layyi;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Layym;->a:Layyi;

    iget-object v0, v0, Layyi;->a:Layyh;

    if-eqz v0, :cond_2

    .line 368
    const/16 v0, 0x71

    .line 369
    iget-object v1, p0, Layym;->a:Layyi;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p3, v2, v3}, Layyi;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 371
    const/4 v2, -0x1

    .line 372
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 373
    iget-object v3, p0, Layym;->a:Layyi;

    iget-object v3, v3, Layyi;->a:Layyh;

    iget-object v4, p0, Layym;->a:Layyi;

    iget v4, v4, Layyi;->b:I

    iget-object v5, p0, Layym;->a:Layyi;

    iget-object v5, v5, Layyi;->a:Ljava/util/LinkedList;

    .line 374
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 373
    invoke-interface {v3, v4, v0, p3, v1}, Layyh;->onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    const-string v1, "Q.qqhead.FaceDecoderImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "====faceDecoderImpl onUpdateNewTroopFaceIcon === isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isComplete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",disUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",style: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_2
    iget-object v0, p0, Layym;->a:Layyi;

    iget-boolean v0, v0, Layyi;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layym;->a:Layyi;

    iget-object v0, v0, Layyi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Layym;->a:Layyi;

    iget v0, v0, Layyi;->b:I

    iget-object v1, p0, Layym;->a:Layyi;

    iget v1, v1, Layyi;->a:I

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Layym;->a:Layyi;

    invoke-virtual {v0}, Layyi;->e()V

    goto/16 :goto_0
.end method
