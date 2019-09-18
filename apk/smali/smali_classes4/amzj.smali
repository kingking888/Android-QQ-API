.class Lamzj;
.super Lancw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamzi;


# direct methods
.method constructor <init>(Lamzi;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lamzj;->a:Lamzi;

    invoke-direct {p0}, Lancw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 351
    invoke-super {p0, p1, p2}, Lancw;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 352
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lamzj;->a:Lamzi;

    iget-object v1, v1, Lamzi;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    .line 354
    iget-object v0, p0, Lamzj;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 355
    iget-object v1, p0, Lamzj;->a:Lamzi;

    iget-object v1, v1, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwz;

    .line 356
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lamzg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 357
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 360
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 361
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 363
    iget-object v5, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v5

    if-nez v5, :cond_2

    .line 364
    const-string v5, "needDel"

    iput-object v5, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v2}, Lamzg;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 366
    iget-object v5, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 367
    iget-object v5, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_2
    iget-object v8, p0, Lamzj;->a:Lamzi;

    if-nez p2, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v8, v2, v5}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 360
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v5, v4

    .line 370
    goto :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, Lamzj;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqo;

    .line 374
    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    const-string v1, "FavroamingManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delResId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_5
    invoke-virtual {v0, v7, v4}, Lajqo;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
