.class Laoma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojr;


# instance fields
.field final synthetic a:Laolt;


# direct methods
.method constructor <init>(Laolt;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Laoma;->a:Laolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 390
    iget-object v0, p0, Laoma;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 391
    iget-object v1, p0, Laoma;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v1

    .line 392
    iget-object v2, p0, Laoma;->a:Laolt;

    invoke-static {v2}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, p0, Laoma;->a:Laolt;

    iget-object v3, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laolt;->a(Laolt;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    :cond_0
    new-instance v2, Laxsq;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v3, p0, Laoma;->a:Laolt;

    iget-object v3, v3, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Laoma;->a:Laolt;

    iget-object v6, v6, Laolt;->a:Landroid/app/Activity;

    invoke-direct {v2, v4, v5, v3, v6}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 396
    iget v3, v1, Laxts;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget v3, v1, Laxts;->b:I

    if-ne v3, v7, :cond_2

    .line 398
    :cond_1
    iget-object v3, v1, Laxts;->a:Ljava/util/UUID;

    if-eqz v3, :cond_2

    .line 399
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Laxsq;->a(Ljava/util/UUID;)V

    .line 402
    :cond_2
    iput v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 403
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Laoma;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 408
    iget-object v1, p0, Laoma;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 409
    iget-object v2, p0, Laoma;->a:Laolt;

    iget-object v2, v2, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v0

    .line 410
    iget-object v2, p0, Laoma;->a:Laolt;

    invoke-static {v2}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 411
    iget-object v2, p0, Laoma;->a:Laolt;

    invoke-static {v2}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Z

    .line 412
    iget-object v1, p0, Laoma;->a:Laolt;

    invoke-static {v1, v0}, Laolt;->a(Laolt;Laxts;)V

    .line 414
    :cond_0
    return-void
.end method
