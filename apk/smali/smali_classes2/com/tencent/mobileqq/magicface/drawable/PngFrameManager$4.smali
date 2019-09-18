.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqhb;

.field public final synthetic this$0:Laqgv;


# direct methods
.method public constructor <init>(Laqgv;Laqhb;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "PngFrameManager"

    const-string v1, "func showPngFrame, zip NOT exist, download from Server."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v1, v1, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 379
    if-nez v1, :cond_1

    .line 380
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v2, v2, Laqhb;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 382
    iput-boolean v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 384
    :cond_1
    iput v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 385
    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 387
    sget-object v1, Lanfh;->f:Ljava/lang/String;

    const-string v2, "[eIdSub]"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    .line 388
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 389
    sget-object v2, Lanfh;->s:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v4, v4, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    .line 390
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 391
    sget-object v3, Lanfh;->j:Ljava/lang/String;

    const-string v4, "[eIdSub]"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[eId]"

    .line 392
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[width]"

    const-string v5, "200"

    .line 393
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[height]"

    const-string v5, "200"

    .line 394
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 395
    sget-object v4, Lanfh;->q:Ljava/lang/String;

    const-string v5, "[epId]"

    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v6, v6, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[eId]"

    .line 396
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Lazti;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "random_magicface_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v3, v3, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 404
    iput-boolean v7, v0, Lazti;->m:Z

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iget-object v1, v1, Laqgv;->a:Laztn;

    new-instance v3, Laqgy;

    invoke-direct {v3, p0, v2}, Laqgy;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 432
    return-void
.end method
