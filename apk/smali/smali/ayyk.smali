.class Layyk;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Layyi;


# direct methods
.method private constructor <init>(Layyi;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Layyk;->a:Layyi;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layyi;Layyj;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Layyk;-><init>(Layyi;)V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e9

    .line 312
    iget-object v0, p0, Layyk;->a:Layyi;

    invoke-static {v0}, Layyi;->a(Layyi;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Layyk;->a:Layyi;

    iget-object v0, v0, Layyi;->a:Layyh;

    if-eqz v0, :cond_2

    .line 317
    const/16 v0, 0x65

    .line 319
    invoke-static {p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-static {p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 324
    :goto_1
    iget-object v3, p0, Layyk;->a:Layyi;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v1, p3, v4, v5}, Layyi;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 326
    const/4 v4, -0x1

    .line 327
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 328
    if-ne v1, v2, :cond_3

    .line 343
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    const-string v2, "Q.qqhead.FaceDecoderImpl"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "====faceDecoderImpl onUpdateDiscussionFaceIcon === isSuccess: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isComplete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",disUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Layyk;->a:Layyi;

    iget-boolean v0, v0, Layyi;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layyk;->a:Layyi;

    iget-object v0, v0, Layyi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Layyk;->a:Layyi;

    iget v0, v0, Layyi;->b:I

    iget-object v1, p0, Layyk;->a:Layyi;

    iget v1, v1, Layyi;->a:I

    if-ge v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Layyk;->a:Layyi;

    invoke-virtual {v0}, Layyi;->e()V

    goto/16 :goto_0

    .line 340
    :cond_3
    iget-object v2, p0, Layyk;->a:Layyi;

    iget-object v2, v2, Layyi;->a:Layyh;

    iget-object v5, p0, Layyk;->a:Layyi;

    iget v5, v5, Layyi;->b:I

    iget-object v6, p0, Layyk;->a:Layyi;

    iget-object v6, v6, Layyi;->a:Ljava/util/LinkedList;

    .line 341
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 340
    invoke-interface {v2, v5, v1, v0, v3}, Layyh;->onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v0, p3

    goto/16 :goto_1
.end method
